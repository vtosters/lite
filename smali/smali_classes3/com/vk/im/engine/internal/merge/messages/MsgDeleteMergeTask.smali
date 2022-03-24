.class public final Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "MsgDeleteMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;
    .locals 1

    .line 202
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    .line 204
    new-instance p2, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-direct {p2, v0, p3, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;-><init>(Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;)Lcom/vk/im/engine/models/WeightRange;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;)Lcom/vk/im/engine/models/WeightRange;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;)Lcom/vk/im/engine/models/WeightRange;
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;)Lcom/vk/im/engine/models/WeightRange;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Ljava/lang/Boolean;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Z)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V
    .locals 8

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->a()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->b()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->c()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p3

    .line 116
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->a()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->b()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->c()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 121
    invoke-virtual {p3}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz p2, :cond_6

    .line 123
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_b

    if-eqz p4, :cond_7

    .line 122
    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    .line 123
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v4, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 128
    invoke-direct {p0, p1, v1, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V

    :cond_e
    if-eqz v0, :cond_f

    .line 131
    invoke-direct {p0, p1, v0, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V

    goto :goto_a

    :cond_f
    if-eqz p3, :cond_10

    .line 133
    invoke-direct {p0, p1, p3, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V

    :cond_10
    :goto_a
    if-eqz p2, :cond_11

    .line 138
    invoke-direct {p0, p1, p2, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V

    :cond_11
    if-eqz p4, :cond_12

    .line 141
    invoke-direct {p0, p1, p4, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V

    goto :goto_b

    :cond_12
    if-eqz v2, :cond_13

    .line 143
    invoke-direct {p0, p1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V

    :cond_13
    :goto_b
    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Z)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 84
    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object p5, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V
    .locals 6

    .line 93
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(IZ)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(IZ)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Ljava/lang/Boolean;
    .locals 9

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->a()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->b()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->c()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    .line 160
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->a()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->b()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v5

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$a;->c()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v3

    .line 164
    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight;->a()Z

    move-result p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p3, :cond_4

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result p3

    goto :goto_0

    :cond_1
    move-object p3, v6

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 166
    :goto_3
    invoke-virtual {p4}, Lcom/vk/im/engine/models/Weight;->b()Z

    move-result p4

    if-nez p4, :cond_9

    if-nez v3, :cond_8

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result p4

    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result p4

    goto :goto_4

    :cond_6
    move-object p4, v6

    :goto_5
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_6

    :cond_7
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_9

    :cond_8
    const/4 p4, 0x1

    goto :goto_7

    :cond_9
    const/4 p4, 0x0

    :goto_7
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    const/4 v8, 0x1

    .line 171
    :cond_b
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->h(I)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    xor-int/lit8 p1, v8, 0x1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    return-object v6
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Z)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b:Z

    return p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Void;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
