.class public final Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;,
        Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private final b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 25
    sget-object p3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    .line 57
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;-><init>(Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;Lcom/vk/im/engine/models/EntityIntMap;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p3, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 68
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 3

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object p3

    .line 88
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    new-instance v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 89
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->k()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    const-string v1, "cached.msgs.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    .line 93
    :cond_0
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->c(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/EntityIntMap;

    .line 94
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p2

    .line 95
    new-instance p3, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p3
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 4

    .line 111
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 112
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {p2}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 115
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$1;->a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 116
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$2;->a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    .line 117
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;

    invoke-direct {v2, p2, p3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V

    check-cast v2, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v1, v2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    .line 118
    new-instance p3, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 159
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 160
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 121
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    .line 154
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p3, "realMsgs"

    .line 122
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    .line 169
    new-instance p3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 170
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 122
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    .line 164
    invoke-virtual {p3, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 123
    :cond_3
    invoke-static {p2, p3}, Lcom/vk/core/extensions/SparseArrayExt;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p2

    .line 179
    new-instance p3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p3, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 180
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 124
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    .line 174
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {p1, v0, p2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;
    .locals 1

    .line 72
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026lt(msgs, phase)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 1

    .line 102
    sget-object v0, Lcom/vk/im/engine/commands/messages/i;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 104
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object p1

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 3

    .line 132
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V

    check-cast v1, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    .line 133
    new-instance p3, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "realMsgs"

    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    .line 189
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 190
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 190
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 136
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v2

    .line 184
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 201
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 200
    move-object v1, p3

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 137
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    .line 194
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_1
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {p1, p3, p2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/messages/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->b(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgGetByIdCmd(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
