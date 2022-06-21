.class public final Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;
.super Lcom/vk/im/engine/commands/storage_updates/BaseStorageChangesHandlerCmd;
.source "MsgStorageChangesHandlerCmd.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final c:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final d:Lcom/vk/im/engine/utils/collection/IntCollection;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/commands/storage_updates/BaseStorageChangesHandlerCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p2, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p3, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v8, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    .line 20
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    .line 21
    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {p1, p0, v8}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->l()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd).values()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 7

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgDeleteLocallyWithDelay$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgDeleteLocallyWithDelay$1;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->b(Lkotlin/jvm/b/Functions2;)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->u1()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 9
    new-instance p2, Lcom/vk/im/engine/internal/jobs/msg/MsgDeleteLocallyWithDelayJob;

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/im/engine/internal/jobs/msg/MsgDeleteLocallyWithDelayJob;-><init>(IJ)V

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 4

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleFailedTranscript$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleFailedTranscript$1;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->b(Lkotlin/jvm/b/Functions2;)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->V1()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->f()J

    move-result-wide v1

    .line 14
    new-instance v3, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p2

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v0

    .line 17
    invoke-direct {v3, p2, v0, v1, v2}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;-><init>(IIJ)V

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgExpireLocallyWithDelay$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgExpireLocallyWithDelay$1;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->b(Lkotlin/jvm/b/Functions2;)V

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->w1()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    new-instance p2, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob;

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob;-><init>(IJ)V

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v5

    sget-object v6, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 7
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->G1()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_4

    .line 10
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 12
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v5

    sget-object v6, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 15
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->u1()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 16
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_9

    .line 18
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 20
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v2

    sget-object v5, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v2, v5, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 21
    :cond_10
    const-class p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {v0, p2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 24
    const-class v5, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v2, v5, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v2, :cond_12

    .line 25
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e()Z

    move-result v5

    if-ne v5, v3, :cond_12

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->n()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_11

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 26
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    goto :goto_e

    :cond_14
    return-void
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->c(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->d(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v1, p1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v1, p1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object p1, p1, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgStorageChangesHandlerCmd(replacedMsgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedMsgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedMsgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
