.class public final Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgDeleteCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/log/ImLogger;

.field private final b:I

.field private final c:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/utils/collection/IntCollection;ZZZLjava/lang/Object;)V
    .locals 1

    const-string v0, "msgLocalIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Ljava/lang/Object;

    .line 41
    const-class p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    invoke-static {p1}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a:Lcom/vk/im/log/ImLogger;

    .line 44
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    invoke-static {p4}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/utils/collection/IntCollection;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/IntCollection;ZZZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 5

    .line 112
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 114
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 115
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    sget-object v3, Lcom/vk/im/engine/reporters/CancelReason;->MSG_DELETE:Lcom/vk/im/engine/reporters/CancelReason;

    invoke-virtual {v2, v1, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 116
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/List;)V

    .line 119
    :cond_4
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$a;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$a;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;",
            ">;)V"
        }
    .end annotation

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    .line 191
    iget-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    .line 194
    :try_start_0
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a:Lcom/vk/im/log/ImLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file deleted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; path="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a:Lcom/vk/im/log/ImLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file with path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/im/log/ImLogger;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    return p0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 0

    .line 127
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 132
    sget-object p2, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$1;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$1;

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 133
    sget-object p2, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$2;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$2;

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lkotlin/sequences/Sequence;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Z
    .locals 0

    .line 139
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->h(Lcom/vk/im/engine/utils/collection/IntCollection;)Z

    move-result p1

    return p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 5

    .line 149
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {p2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 233
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 234
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 154
    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v3, v4, :cond_0

    .line 155
    invoke-virtual {p2, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    check-cast p2, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p2
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 5

    .line 162
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 165
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->m()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v1

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 167
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Delete Warning!\n            There are messages, that must be REJECTED, but they are IN_PROGRESS.\n            Current time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Msgs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->i()Lcom/vk/analytics/eventtracking/Tracker;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/vk/analytics/eventtracking/Tracker;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final f(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p2

    .line 183
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->e(Landroid/util/SparseArray;)Ljava/lang/Iterable;

    move-result-object p2

    .line 184
    const-class v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {p2, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 185
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 249
    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 251
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 186
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object p1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(I)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 264
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 267
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified msg are belongs to different dialogs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    new-instance v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;

    .line 70
    iget-boolean v3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Z

    .line 71
    iget-boolean v4, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    .line 72
    iget-boolean v5, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    .line 68
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;ZZZ)V

    .line 73
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v3

    check-cast v2, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v3, v2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a(Ljava/util/List;)V

    .line 80
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    new-instance v4, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;

    invoke-direct {v4, p0, p1, v2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;-><init>(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    check-cast v4, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 93
    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 94
    sget-object v2, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 96
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v0

    .line 100
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    .line 101
    check-cast v2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    .line 105
    :cond_4
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Ljava/lang/Object;

    sget-object v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 204
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 205
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    if-eq v0, v3, :cond_2

    return v2

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 207
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 208
    :cond_4
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    if-eq v0, v3, :cond_5

    return v2

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 215
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgDeleteCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
