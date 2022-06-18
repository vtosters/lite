.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;
.super Lcom/vk/im/engine/internal/j/a;
.source "MsgSendJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;,
        Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendJob::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/String;ZJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iput p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    iput-wide p7, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    iput-boolean p9, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Z

    iput-object p10, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIZZLjava/lang/String;ZJZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;-><init>(IIZZLjava/lang/String;ZJZLjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 3

    .line 31
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 32
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/vk/im/engine/exceptions/IllegalMsgTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message has wrong type msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p2}, Lcom/vk/im/engine/exceptions/IllegalMsgTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw v0

    :cond_1
    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/c;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Msg with localId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/vk/metrics/eventtracking/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    sget-object v3, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/im/engine/utils/MsgSendUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;ILjava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/vk/im/engine/events/h0;

    sget-object v2, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->k:Ljava/lang/Object;

    iget v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/events/h0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 25
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->k:Ljava/lang/Object;

    iget v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/vk/im/engine/reporters/CancelReason;->ATTACH_CANCEL:Lcom/vk/im/engine/reporters/CancelReason;

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object p3

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {p3, v0, v1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILjava/lang/Throwable;)V

    .line 28
    new-instance p3, Lcom/vk/im/engine/events/c0;

    sget-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->k:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/vk/im/engine/events/c0;-><init>(Ljava/lang/Object;IILjava/lang/Throwable;)V

    invoke-interface {p1, p0, p3}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 5

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
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

    .line 38
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object p1

    .line 40
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->getLocalId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/e;->d(I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    return-void

    .line 43
    :cond_6
    new-instance p1, Lcom/vk/im/engine/exceptions/IllegalFwdStateException;

    const-string v0, "Message has unknown fwds"

    invoke-direct {p1, v0, v4, v1, v4}, Lcom/vk/im/engine/exceptions/IllegalFwdStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1

    .line 44
    :cond_7
    new-instance p1, Lcom/vk/im/engine/exceptions/IllegalAttachStateException;

    const-string v0, "Message has failed attaches"

    invoke-direct {p1, v0, v4, v1, v4}, Lcom/vk/im/engine/exceptions/IllegalAttachStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public a(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->d()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 13

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p2

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 4
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v6

    iget v7, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v8, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    iget-boolean v9, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v10

    invoke-interface {p1}, Lcom/vk/im/engine/d;->h0()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v11

    const-string p2, "env.bgSyncState"

    invoke-static {v11, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IIZLjava/util/List;Lcom/vk/im/engine/models/ImBgSyncState;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/vk/im/engine/i/h/b;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vk/im/engine/i/h/b;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    .line 8
    iget p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p2

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object p2

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {p2, v1, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(II)V

    .line 12
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/y;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-boolean v8, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    iget-boolean v9, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    iget-object v10, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v6, p2

    invoke-direct/range {v6 .. v12}, Lcom/vk/im/engine/internal/api_commands/messages/y;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object p2

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-virtual {p2, v1, v4}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(II)V

    .line 15
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v7

    new-instance v8, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;-><init>(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/vk/im/engine/d;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    .line 17
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->k:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    .line 19
    :cond_3
    new-instance p2, Lcom/vk/im/engine/events/h0;

    sget-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->k:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/im/engine/events/h0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/vk/im/engine/j/d;->a(Landroidx/core/app/NotificationCompat$Builder;I)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    return-wide v0
.end method

.method public b(Lcom/vk/im/engine/d;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/im/engine/d;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->e()I

    move-result p1

    return p1
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_APP_SUSPENDING:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/im/engine/internal/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeJob()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/d;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgSendNetwork(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 8

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

    const/4 v3, 0x0

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

    iget-wide v4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->b:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->d:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->e:Z

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->c:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j:Ljava/lang/String;

    return-object v0
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

    const-string v1, ", forceExecuteOnMsgRequestQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
