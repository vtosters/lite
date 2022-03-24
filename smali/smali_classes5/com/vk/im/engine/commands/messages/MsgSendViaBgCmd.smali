.class public final Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgSendViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/messages/MsgSendSource;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/im/engine/utils/collection/IntSet;

.field private final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;

    .line 140
    const-class v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwdMsgVkIds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    iput-object p9, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p10, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    .line 41
    iget p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal dialogId value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->a(Ljava/util/Collection;)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 45
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 46
    iget-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntSet;->b()Z

    move-result p3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message content is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 31
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSendSource;->USER_INPUT:Lcom/vk/im/engine/models/messages/MsgSendSource;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-string v1, ""

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-string v1, "unknown"

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 36
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 37
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    move-object v12, v0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/a/Functions;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)Ljava/lang/String;

    move-result-object v3

    .line 79
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 80
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/util/List;

    move-result-object v8

    .line 81
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v9

    .line 82
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    .line 83
    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    move-object v1, p1

    .line 82
    invoke-virtual/range {v0 .. v9}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;)Ljava/util/List;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    .line 88
    sget-object v2, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    .line 86
    invoke-direct {v1, v0, v2, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/Functions;)V

    .line 90
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "msgListMergeTask.merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 95
    sget-object v1, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a:Lcom/vk/im/engine/utils/MsgTimeoutUtils;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v9

    .line 96
    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    .line 97
    iget v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 98
    iget-object v7, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;-><init>(IIZZLjava/lang/String;ZJ)V

    .line 100
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 8

    .line 105
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_0
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v1, v0, :cond_3

    .line 108
    :cond_2
    new-instance v0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iget v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    .line 114
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->d(I)I

    move-result v0

    .line 119
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    const-string v2, "old msg receive enabled, because user sent message"

    new-instance v3, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$updateMsgReceiveEnabled$1;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$updateMsgReceiveEnabled$1;-><init>(I)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, v2, v3}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    .line 122
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object p1

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZ)V

    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 128
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final f(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    .line 132
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 135
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/a/Functions;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d(Lcom/vk/im/engine/ImEnvironment;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f(Lcom/vk/im/engine/ImEnvironment;)V

    .line 64
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/ImReporters;->b()Lcom/vk/im/engine/reporters/EntryPointReporter;

    move-result-object v3

    iget v4, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v5, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v5}, Lcom/vk/im/engine/reporters/EntryPointReporter;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/ImReporters;->d()Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    move-result-object v2

    iget v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 70
    new-instance v0, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    sget-object v2, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    sget-object v3, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 71
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v0, p1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

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

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendViaBgCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
