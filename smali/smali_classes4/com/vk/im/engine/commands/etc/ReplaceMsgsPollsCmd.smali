.class public final Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "ReplaceMsgsPollsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/polls/Poll;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/Poll;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    iput-object p2, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/vk/im/engine/events/OnMsgUpdateEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/events/OnMsgUpdateEvent;"
        }
    .end annotation

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 87
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v2}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 88
    :goto_1
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    .line 89
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;)V

    return-object p1
.end method

.method private final a(Lcom/vk/dto/polls/Poll;)Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/Poll;",
            ")",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createCondition$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createCondition$1;-><init>(Lcom/vk/dto/polls/Poll;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/dto/polls/Poll;)V
    .locals 5

    .line 64
    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->z()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 66
    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/Owner;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    goto :goto_4

    .line 68
    :cond_5
    new-instance v1, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd;

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->y()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, p2, v2}, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)V

    .line 69
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    iget-object p1, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string p2, "env.submitCommandDirect(this, usersCmd).cached"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->h(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    if-eqz v2, :cond_6

    .line 72
    new-instance v3, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->u()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/vk/im/engine/models/ImageList1;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v3, v1, v4, v2}, Lcom/vk/dto/polls/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private final b(Lcom/vk/dto/polls/Poll;)Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/Poll;",
            ")",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createReplacement$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createReplacement$1;-><init>(Lcom/vk/dto/polls/Poll;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    .line 31
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Ljava/lang/Class;II)Landroid/util/SparseArray;

    move-result-object v2

    .line 32
    const-class v3, Lcom/vk/im/engine/models/attaches/AttachPoll;

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-direct {p0, p1, v4}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/dto/polls/Poll;)V

    .line 40
    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-direct {p0, v4}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a(Lcom/vk/dto/polls/Poll;)Lkotlin/jvm/a/Functions;

    move-result-object v4

    .line 41
    iget-object v6, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-direct {p0, v6}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->b(Lcom/vk/dto/polls/Poll;)Lkotlin/jvm/a/Functions;

    move-result-object v6

    .line 110
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v7, :cond_1

    .line 111
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 43
    invoke-virtual {v9, v8, v4, v6}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const-class v7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {v5, v7}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 47
    invoke-virtual {v7, v8, v4, v6}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    new-instance v5, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Landroid/util/SparseArray;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/List;)V

    check-cast v5, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v4, v5}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 58
    invoke-direct {p0, v3}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a(Ljava/util/List;)Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    check-cast p1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceMsgsPollsCmd(poll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
