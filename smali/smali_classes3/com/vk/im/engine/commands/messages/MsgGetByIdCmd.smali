.class public final Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
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
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private final c:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final d:Lcom/vk/im/engine/models/Source;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 6

    .line 6
    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v2

    const-string p2, "intListOf(msgId)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 4
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

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Lcom/vk/im/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
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

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    .line 13
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;-><init>(Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {p3, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 14
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object p3

    .line 16
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    new-instance v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 17
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    const-string v1, "cached.msgs.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->b(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/EntityIntMap;

    .line 20
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p3
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 5

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
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

    .line 25
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 27
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$1;->a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$1;

    invoke-static {p2, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 28
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$2;->a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$2;

    invoke-static {p2, v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "env.languageCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, p3, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    .line 30
    new-instance p3, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 31
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 34
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p3, "realMsgs"

    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 40
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    .line 41
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p2, p3}, Lcom/vk/core/extensions/SparseArrayExt1;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p2

    .line 43
    new-instance p3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 46
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    .line 47
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 48
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

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
    .locals 4

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env.languageCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p3, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    .line 6
    new-instance p3, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "realMsgs"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 11
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 16
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    .line 17
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {p1, v0, p2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
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

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->d(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->f:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->d:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
