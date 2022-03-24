.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "MsgSendJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;,
        Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;

    .line 167
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendJob::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/String;ZJ)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iput p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    iput-wide p7, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 3

    .line 124
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 125
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/exceptions/IllegalMsgTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message has wrong type msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p2}, Lcom/vk/im/engine/exceptions/IllegalMsgTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 126
    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 5

    .line 130
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 130
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 131
    new-instance p1, Lcom/vk/im/engine/exceptions/IllegalAttachStateException;

    const-string v0, "Message has failed attaches"

    invoke-direct {p1, v0, v4, v1, v4}, Lcom/vk/im/engine/exceptions/IllegalAttachStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 133
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->g(I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 134
    new-instance p1, Lcom/vk/im/engine/exceptions/IllegalFwdStateException;

    const-string v0, "Message has unknown fwds"

    invoke-direct {p1, v0, v4, v1, v4}, Lcom/vk/im/engine/exceptions/IllegalFwdStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 11

    .line 100
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILjava/lang/Throwable;)V

    .line 102
    iget v4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    sget-object v5, Lcom/vk/im/engine/models/messages/MsgSyncState;->REJECTED:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v6, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    sget-object v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/vk/im/engine/utils/MsgSendUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;ILjava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    sget-object v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 105
    new-instance v0, Lcom/vk/im/engine/events/OnMsgFailedEvent;

    sget-object v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vk/im/engine/events/OnMsgFailedEvent;-><init>(Ljava/lang/Object;IILjava/lang/Throwable;)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 106
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 31
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgSendNetwork(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "env"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget v0, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {v7, v8, v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/ImEnvironment;I)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v7, v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 43
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v9

    iget v10, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v11, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    iget-boolean v12, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->r()Lcom/vk/im/engine/models/SyncState;

    move-result-object v14

    const-string v0, "env.syncState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IIZLjava/util/List;Lcom/vk/im/engine/models/SyncState;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;

    sget-object v3, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    invoke-direct {v0, v8, v7, v3}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a(Ljava/util/List;)Ljava/util/List;

    .line 52
    iget v0, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {v7, v8, v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/ImEnvironment;I)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 54
    :cond_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v7, v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    iget v3, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v4, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(II)V

    .line 58
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesSendApiCmd;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-boolean v11, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    iget-boolean v12, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    iget-object v13, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesSendApiCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;ZZLjava/lang/String;Z)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v3

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v3, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    iget v4, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v6, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {v0, v4, v6}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(II)V

    .line 63
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v10

    new-instance v11, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;

    move-object v0, v11

    move-object v1, v7

    move-object v4, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;-><init>(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lcom/vk/im/engine/ImEnvironment;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v11, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v10, v11}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    iget v2, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    .line 93
    :cond_3
    new-instance v0, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    sget-object v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Ljava/lang/Object;

    iget v2, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v3, v7, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {v8, v7, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Map;Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/NotificationCompat$c;",
            ")V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->a(Landroid/support/v4/app/NotificationCompat$c;I)V

    return-void
.end method

.method public ac_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ad_()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public ae_()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    return-wide v0
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 109
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_APP_SUSPENDING:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 110
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->b()V

    return-void
.end method

.method public d(Lcom/vk/im/engine/ImEnvironment;)I
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->c()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    iget v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    iget-wide v5, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendJob(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keepFwds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepSnippets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
