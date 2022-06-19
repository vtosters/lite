.class public final Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;
.super Ljava/lang/Thread;
.source "ImLongPollSyncThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$a;
    }
.end annotation


# static fields
.field private static final L:Lcom/vk/im/log/ImLogger;

.field private static final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/Long;

.field private G:Ljava/lang/Long;

.field private final H:Ljava/util/concurrent/CountDownLatch;

.field private final I:Lcom/vk/im/engine/ImEnvironment;

.field private final J:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/api/internal/ApiManager;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;

.field private final e:Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

.field private final f:Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

.field private final g:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

.field private final h:Lcom/vk/api/sdk/utils/ExponentialBackoff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "ImLongPollSyncThread"

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x38b

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x38c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "im-long-poll-sync-thread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->J:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->K:Lkotlin/jvm/b/Functions;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    const-string p3, "env.apiManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a:Lcom/vk/api/internal/ApiManager;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;-><init>(Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;

    .line 6
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    iget-object p4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;

    invoke-direct {p1, p2, p4}, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;-><init>(Ljava/lang/String;Lcom/vk/im/engine/internal/longpoll/InterruptChecker;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->e:Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    .line 7
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    iget-object p4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;

    invoke-direct {p1, p2, p4}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;-><init>(Ljava/lang/String;Lcom/vk/im/engine/internal/longpoll/InterruptChecker;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->f:Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    .line 8
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    iget-object p4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;

    invoke-direct {p1, p2, p4}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;-><init>(Ljava/lang/String;Lcom/vk/im/engine/internal/longpoll/InterruptChecker;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    .line 9
    new-instance p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x64

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    .line 10
    sget-object p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/ExponentialBackoff$a;->a()Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->H:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->e()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->E:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->G:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->F:Ljava/lang/Long;

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$updateState$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$updateState$1;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->h0()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring sync state change: state not changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change sync state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 14
    sget-object p2, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    invoke-interface {p2, p1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "long-poll thread interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->h0()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v0

    const-string v1, "env.bgSyncState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    const-string v1, "request for lp server"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->e:Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    move-result-object v0

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->K:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->REFRESHING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    const-string v1, "request for lp history"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->f:Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->G:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a(Lcom/vk/im/engine/ImEnvironment;J)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->REFRESHED:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    const-string v1, "this"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->c:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->c:J

    goto :goto_0

    .line 3
    :cond_1
    sget-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->d:J

    goto :goto_0

    .line 4
    :goto_1
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request long poll live with timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->c(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->F:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v9}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    move-result-object v0

    const-string v1, "this"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a:Lcom/vk/api/internal/ApiManager;

    new-instance v1, Lcom/vk/im/engine/internal/f/i/ServerTimeApiCmd;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/f/i/ServerTimeApiCmd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    return-void
.end method

.method private final m()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->G:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->I:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->f()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->F:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->F:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->G:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    .line 6
    :goto_2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->e()V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->n()V

    .line 8
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q()V

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p()V

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->i()V

    const/4 v3, 0x0

    .line 14
    :cond_5
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->J:Lkotlin/jvm/b/Functions;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    .line 16
    :cond_6
    sget-object v4, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v4}, Lcom/vk/core/network/TimeProvider;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->o()V

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->j()V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 19
    instance-of v5, v4, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v5, :cond_8

    const-string v5, "API error"

    goto :goto_3

    :cond_8
    const-string v5, "Long-Poll internal error"

    :goto_3
    invoke-direct {p0, v5, v4}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of v5, v4, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v5, :cond_d

    .line 21
    sget-object v5, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->M:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 22
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 24
    sget-object v7, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->M:Ljava/util/List;

    invoke-virtual {v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 25
    :goto_6
    instance-of v6, v4, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    if-eqz v6, :cond_e

    check-cast v4, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    invoke-virtual {v4}, Lcom/vk/api/internal/exceptions/ApiLongPollException;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v5, :cond_f

    .line 26
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h()V

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    .line 28
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    goto :goto_8

    .line 29
    :cond_10
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    :goto_8
    const/4 v3, 0x1

    .line 30
    :goto_9
    sget-object v4, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 31
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    .line 32
    sget-object v5, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/vk/im/log/ImLogger;->d(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    .line 34
    sget-object v4, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 35
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "long poll sync thread interrupted"

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->f()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/network/TimeProvider;->b(J)V

    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting after failure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting for network for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->B:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    sget-object v1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    const-string v2, "stop waiting for network..."

    invoke-interface {v1, v2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->H:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public interrupt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->L:Lcom/vk/im/log/ImLogger;

    const-string v1, "long poll sync thread interrupt requested"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 4
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
