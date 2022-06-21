.class public final Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgEditViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/im/engine/utils/collection/IntSet;

.field private final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->h:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p8, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/Msg;->j(Z)V

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->g:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g0()Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 33
    :try_start_0
    sget-object v3, Lcom/vk/im/engine/internal/AttachSendUtil;->a:Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-virtual {v3, p1, v2}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    .line 34
    instance-of v4, v2, Lcom/vk/im/engine/models/WithLocalId;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;->a()I

    move-result v4

    :goto_1
    invoke-interface {v3, v4}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    .line 35
    instance-of v4, v2, Lcom/vk/im/engine/models/WithId;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/vk/im/engine/models/WithId;

    invoke-interface {v2}, Lcom/vk/im/engine/models/WithId;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    :goto_2
    invoke-interface {v3, v2}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Ljava/util/List;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)Z"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 39
    instance-of v0, v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/im/engine/exceptions/MsgNotFoundException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Can\'t find msg for edit"

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/vk/im/engine/exceptions/MsgNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v9

    .line 7
    iget-object v0, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->h:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 8
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object v0, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->g:Ljava/util/List;

    invoke-direct {v7, v8, v0}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->l0()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    iget v1, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    iget v2, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILjava/util/List;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    const-string v1, "env.jobManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    const-string v2, "edited"

    invoke-static {v0, v2, v1}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->b(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;I)V

    .line 13
    new-instance v12, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Z)V

    invoke-virtual {v9, v12}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget v1, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    const-string v3, "MsgEditViaBgCmd"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v7, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 16
    iget v1, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(I)Z

    move-result v19

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    iget v1, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    iget v12, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    .line 18
    iget-boolean v14, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v16, 0x0

    .line 19
    sget-object v2, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a:Lcom/vk/im/engine/utils/MsgTimeoutUtils;

    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v2, v8, v3}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x100

    const/16 v22, 0x0

    const-string v15, "unknown"

    move-object v10, v0

    move v11, v1

    .line 20
    invoke-direct/range {v10 .. v22}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;-><init>(IIZZLjava/lang/String;ZJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    iget v1, v7, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    invoke-virtual {v0, v7, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->h:Lcom/vk/im/engine/utils/collection/IntSet;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->h:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->i:Ljava/lang/Integer;

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

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->h:Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgEditViaBgCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", editLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->h:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
