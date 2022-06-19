.class public final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByNetworkHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I
    .locals 6

    move-object v1, p2

    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    .line 45
    sget-object v3, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    sget-object p2, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/q$a;->a()Lcom/vk/im/engine/models/q;

    move-result-object v4

    const/16 v5, 0xa

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/q;I)Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/c;

    .line 47
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/c;->c()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 48
    :goto_2
    check-cast v1, Lcom/vk/im/engine/internal/storage/models/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 50
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7fffffff

    return p1

    .line 51
    :cond_5
    invoke-static {p2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/models/c;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/c;->d()Lcom/vk/im/engine/models/q;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/vk/im/engine/models/q;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/q;->a(J)Lcom/vk/im/engine/models/q;

    move-result-object v1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/im/engine/internal/api_commands/messages/m$b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/im/engine/internal/api_commands/messages/m$b;
    .locals 7

    .line 53
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/messages/m;

    .line 54
    invoke-interface {p1}, Lcom/vk/im/engine/d;->p0()Ljava/lang/String;

    move-result-object v4

    const-string v0, "env.languageCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/messages/m;-><init>(ILcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/String;Z)V

    .line 56
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/im/engine/models/q;ZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/im/engine/models/q;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 65
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 66
    new-instance v5, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 67
    invoke-virtual {v5, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 68
    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 69
    invoke-virtual {v5, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v5, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 71
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/im/engine/models/q;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/engine/commands/dialogs/w;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;",
            "Lcom/vk/im/engine/models/q;",
            "ZZ)V"
        }
    .end annotation

    .line 57
    new-instance v7, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    .line 58
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/w;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    .line 59
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/w;->d()Lcom/vk/im/engine/models/q;

    move-result-object v3

    move-object v0, v7

    move-object v1, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;ZZ)V

    .line 61
    invoke-virtual {v7, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 8

    .line 62
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v3

    .line 63
    new-instance v0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 5
    new-instance v11, Lcom/vk/im/engine/reporters/h;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->c()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/vk/im/engine/reporters/h;-><init>(I)V

    .line 6
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;

    invoke-direct {v0, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;-><init>(Lcom/vk/im/engine/d;)V

    const-string v1, "long_poll"

    invoke-virtual {v11, v1, v0}, Lcom/vk/im/engine/reporters/h;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->d()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-direct {v12, v9, v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I

    move-result v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->c()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;

    invoke-direct {v2, v9, v0, v10, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/commands/dialogs/w;I)V

    const-string v3, "conversation_history"

    invoke-virtual {v11, v3, v2}, Lcom/vk/im/engine/reporters/h;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    .line 10
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->a()Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->b()Landroid/util/SparseArray;

    move-result-object v14

    .line 12
    invoke-static {v14}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 18
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v5

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    move-object v7, v6

    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 21
    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v7

    if-le v5, v7, :cond_2

    move-object v4, v6

    move v5, v7

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    :goto_1
    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    if-nez v4, :cond_3

    .line 24
    sget-object v3, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/b;->d:Lcom/vk/im/engine/internal/merge/messages/b;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/merge/messages/b;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/q;

    move-result-object v3

    :goto_2
    move-object v4, v3

    .line 25
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v15

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 26
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 27
    :goto_4
    new-instance v8, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v5, v16

    move-object v7, v14

    move-object v12, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/im/engine/models/q;ZZLandroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    const-string v0, "storage"

    invoke-virtual {v11, v0, v12}, Lcom/vk/im/engine/reporters/h;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v11}, Lcom/vk/im/engine/reporters/h;->a()V

    .line 29
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    if-eqz v16, :cond_7

    .line 31
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->d()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q;->b()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 32
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/im/engine/models/q;I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->a()Ljava/lang/Object;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v13}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 35
    invoke-static {v13}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/d;->d(I)V

    .line 36
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/vk/im/engine/models/dialogs/c;

    .line 38
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/c;->j()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/w;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 41
    :goto_7
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;

    invoke-virtual {v0, v9, v10}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v12, p0

    goto/16 :goto_0
.end method
