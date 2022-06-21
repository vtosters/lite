.class public final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
    .locals 2

    .line 49
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$loadCacheInfo$1;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    return-object p1
.end method

.method private final a(Z)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 44
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    xor-int/lit8 v1, p1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    xor-int/lit8 v1, p1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    xor-int/lit8 p1, p1, 0x1

    .line 48
    iput-boolean p1, v0, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v3

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v12

    move-object/from16 v10, p3

    .line 3
    invoke-virtual {v3, v10}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;

    move-result-object v11

    if-nez v11, :cond_0

    .line 4
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v10}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    new-instance v11, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v11}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;ZZLcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;I)V

    return-object v1

    .line 5
    :cond_0
    sget-object v7, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 6
    invoke-virtual {v11}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    move-object v4, v3

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;I)Ljava/util/List;

    move-result-object v13

    .line 8
    sget-object v7, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    .line 9
    sget-object v4, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    const/4 v9, 0x2

    move-object v4, v3

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;I)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v3}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;

    invoke-static {v13}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;

    invoke-direct {v0, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 15
    invoke-interface {v13, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v13

    .line 16
    :goto_3
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 17
    new-instance v15, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;

    .line 19
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    .line 20
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;->b()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    goto :goto_4

    .line 21
    :cond_5
    sget-object v3, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    invoke-virtual {v3, v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v10

    .line 22
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    sget-object v14, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 23
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    const-string v3, "msgMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    move-object v7, v11

    move-object v11, v1

    invoke-direct/range {v5 .. v12}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;ZZLcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;I)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 13

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Z)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c()I

    move-result p2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f()Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Z)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f()Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Z)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a()I

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Z)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    :cond_4
    if-ltz p2, :cond_5

    move v2, p2

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    new-instance v5, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v5}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_a

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;

    .line 16
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;->a()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    const-string v11, "info.dialogMap.getCached(dialogId)!!"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/vk/im/engine/models/EntityIntMap;->g(I)Z

    move-result v11

    .line 19
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryEntryStorageModel;->b()I

    move-result v7

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->h()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v10, "info.msgMap.getCached(msgId)!!"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/vk/im/engine/models/messages/Msg;

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->h()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/vk/im/engine/models/EntityIntMap;->g(I)Z

    move-result v7

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v4, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v11, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 24
    :goto_3
    invoke-virtual {v5, v8, v7}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 26
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 27
    :cond_a
    invoke-static {v3}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    .line 28
    invoke-static {v3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v6

    .line 29
    invoke-virtual {v5, v2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result v2

    .line 30
    invoke-virtual {v5, v6}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result v6

    if-ltz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    .line 31
    :goto_4
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f()Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/storage/models/DialogsHistoryMetaStorageModel;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 32
    :goto_5
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->c()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x1

    .line 33
    :goto_7
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->c()Z

    move-result v8

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->d()Z

    move-result v9

    if-nez v9, :cond_10

    if-nez p2, :cond_10

    if-nez v6, :cond_10

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v6, 0x1

    .line 35
    :goto_9
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    if-nez p2, :cond_11

    const/4 v0, 0x1

    .line 36
    :cond_11
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>()V

    .line 37
    iget-object p2, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iput-object v4, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    .line 39
    iget-object p2, p1, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p2, v5}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 40
    iput-boolean v2, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    .line 41
    iput-boolean v8, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    .line 42
    iput-boolean v6, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    .line 43
    iput-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    return-object p1
.end method
