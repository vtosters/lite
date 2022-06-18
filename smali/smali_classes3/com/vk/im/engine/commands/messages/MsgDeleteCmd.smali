.class public final Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;
.super Lcom/vk/im/engine/i/a;
.source "MsgDeleteCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/log/a;

.field private final c:I

.field private final d:Lcom/vk/im/engine/utils/collection/d;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Lcom/vk/im/engine/utils/collection/d;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Z

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->h:Ljava/lang/Object;

    .line 2
    const-class p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    invoke-static {p1}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:Lcom/vk/im/log/a;

    .line 3
    sget-object p1, Lcom/vk/im/engine/internal/f/b;->a:Lcom/vk/im/engine/internal/f/b;

    iget p2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    invoke-static {p3}, Lcom/vk/im/engine/internal/e;->b(I)Z

    move-result p3

    const-string p4, "dialogId"

    invoke-virtual {p1, p4, p2, p3}, Lcom/vk/im/engine/internal/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    return p0
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 5

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
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

    .line 14
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->T1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/reporters/CancelReason;->MSG_DELETE:Lcom/vk/im/engine/reporters/CancelReason;

    invoke-virtual {v2, v1, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
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

    .line 18
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/List;)V

    .line 20
    :cond_4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object p1

    const-string v0, "env.jobManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete msg"

    invoke-static {p1, v0, p2}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Lcom/vk/im/engine/utils/collection/d;)V

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

    .line 21
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

    .line 22
    iget-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v0}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:Lcom/vk/im/log/a;

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

    invoke-interface {v2, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b:Lcom/vk/im/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file with path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/im/log/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->g(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {p2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 7
    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final c(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/vk/core/extensions/x;->f(Landroid/util/SparseArray;)Ljava/lang/Iterable;

    move-result-object p2

    .line 5
    const-class v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {p2, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 14
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->p()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->b(I)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private final d(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$1;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$1;

    invoke-static {p1, p2}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$2;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$2;

    invoke-static {p1, p2}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(Lkotlin/sequences/j;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(Lcom/vk/im/engine/utils/collection/d;)Z

    move-result p1

    return p1
.end method

.method private final f(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/vk/im/engine/internal/api_commands/messages/f;

    .line 10
    iget-boolean v3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->e:Z

    .line 11
    iget-boolean v4, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    .line 12
    iget-boolean v5, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Z

    .line 13
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vk/im/engine/internal/api_commands/messages/f;-><init>(Lcom/vk/im/engine/utils/collection/d;ZZZ)V

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a(Ljava/util/List;)V

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    new-instance v4, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;

    invoke-direct {v4, p0, p2, p1, v2}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/d;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    new-instance p2, Lcom/vk/im/engine/commands/messages/j$a;

    invoke-direct {p2}, Lcom/vk/im/engine/commands/messages/j$a;-><init>()V

    .line 20
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(I)Lcom/vk/im/engine/commands/messages/j$a;

    .line 21
    sget-object v0, Lcom/vk/im/engine/commands/messages/s;->c:Lcom/vk/im/engine/commands/messages/s;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Lcom/vk/im/engine/commands/messages/r;)Lcom/vk/im/engine/commands/messages/j$a;

    .line 22
    invoke-virtual {p2, v1}, Lcom/vk/im/engine/commands/messages/j$a;->b(I)Lcom/vk/im/engine/commands/messages/j$a;

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/j$a;

    .line 24
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Z

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Z)Lcom/vk/im/engine/commands/messages/j$a;

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/j$a;

    .line 26
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j$a;->a()Lcom/vk/im/engine/commands/messages/j;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/vk/im/engine/commands/messages/l;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/messages/l;-><init>(Lcom/vk/im/engine/commands/messages/j;)V

    .line 28
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    .line 29
    :cond_3
    new-instance p2, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->h:Ljava/lang/Object;

    sget-object v2, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {p2, v0, v2}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    return v1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified msg are belongs to different dialogs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
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

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v1

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

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

    .line 8
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Delete Warning!\n            There are messages, that must be REJECTED, but they are IN_PROGRESS.\n            Current time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Msgs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/metrics/eventtracking/c;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Lcom/vk/im/engine/utils/collection/d;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/collection/e;->a(Lcom/vk/im/engine/utils/collection/d;I)Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/utils/collection/d;

    .line 6
    invoke-direct {p0, p1, v4}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Lcom/vk/im/engine/utils/collection/d;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->h:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgDeleteCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
