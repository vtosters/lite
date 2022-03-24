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
.field public static final a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$a;

.field private static final q:Lcom/vk/im/log/ImLogger;

.field private static final r:Ljava/lang/String; = "b"

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/api/internal/ApiManager;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

.field private final e:Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

.field private final f:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

.field private final g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field private final h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field private volatile i:Z

.field private volatile j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;

.field private volatile o:Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;

.field private final p:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$a;

    const-string v0, "ImLongPollSyncThread"

    .line 292
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x38b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x38c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "im-long-poll-sync-thread"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    .line 30
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    const-string v0, "env.apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b:Lcom/vk/api/internal/ApiManager;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d:Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    .line 33
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->e:Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    .line 34
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->f:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    .line 35
    new-instance p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x64

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    .line 36
    sget-object p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/ExponentialBackoff$a;->a()Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->k:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->l:Ljava/lang/String;

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->n:Ljava/lang/Long;

    .line 226
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->m:Ljava/lang/Long;

    .line 228
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 234
    sget-object p1, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/SyncState;)V
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->i:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring syns state change - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because already interrupted"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change sync state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/models/SyncState;)V

    :goto_0
    return-void
.end method

.method private final b()Lcom/vk/im/engine/models/SyncState;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->r()Lcom/vk/im/engine/models/SyncState;

    move-result-object v0

    const-string v1, "env.syncState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()J
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b:Lcom/vk/api/internal/ApiManager;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    .line 186
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    return-void
.end method

.method private final e()V
    .locals 10

    .line 191
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a:J

    goto :goto_0

    .line 193
    :cond_1
    sget-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->b:J

    goto :goto_0

    .line 196
    :goto_1
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request long poll live with timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->f:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->m:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v9}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    move-result-object v0

    const-string v1, "this"

    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 203
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->REFRESHING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 205
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    const-string v1, "request for lp history"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->e:Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->n:Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a(Lcom/vk/im/engine/ImEnvironment;J)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    move-result-object v0

    const-string v1, "this"

    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 212
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 214
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    const-string v1, "request for lp server"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d:Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    move-result-object v0

    const-string v1, "this"

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 238
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b()Lcom/vk/im/engine/models/SyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    if-eq v0, v1, :cond_0

    .line 241
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 246
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/network/TimeProvider;->a(J)V

    return-void
.end method

.method private final j()Z
    .locals 4

    .line 250
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 252
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting after failure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 5

    .line 261
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    sget-object v1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting for network for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 266
    sget-object v1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    const-string v2, "stop waiting for network..."

    invoke-interface {v1, v2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 267
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->j:Z

    .line 279
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->o:Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;->a(Z)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->o:Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;->a()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnBgSyncUpdateEvent;

    sget-object v2, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/events/OnBgSyncUpdateEvent;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/events/Event;

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->o:Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->j:Z

    return v0
.end method

.method public interrupt()V
    .locals 2

    .line 64
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    const-string v1, "long poll sync thread interrupted"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->i:Z

    .line 66
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 67
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 72
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->i:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->n:Ljava/lang/Long;

    .line 84
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->p:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->m:Ljava/lang/Long;

    .line 86
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->m:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->n:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    .line 91
    :cond_3
    :goto_2
    iget-boolean v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->i:Z

    if-eqz v4, :cond_4

    return-void

    .line 93
    :cond_4
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->k()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 95
    :cond_5
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->j()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 98
    :cond_6
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h()V

    if-eqz v0, :cond_7

    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 106
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/vk/api/sdk/exceptions/VKNetworkIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->n()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/vk/api/sdk/exceptions/VKNetworkIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    goto :goto_4

    :catch_3
    move-exception v4

    const/4 v3, 0x0

    goto :goto_5

    :catch_4
    move-exception v4

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 112
    :cond_8
    :goto_4
    :try_start_2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->l()V

    .line 115
    sget-object v4, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v4}, Lcom/vk/core/network/TimeProvider;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->i()V

    .line 118
    :cond_9
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->e()V

    .line 119
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->n()V

    .line 122
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/vk/api/sdk/exceptions/VKNetworkIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 136
    :goto_5
    sget-object v5, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    instance-of v6, v4, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v6, :cond_a

    const-string v6, "API error"

    goto :goto_6

    :cond_a
    const-string v6, "Long-Poll internal error"

    :goto_6
    invoke-interface {v5, v6, v4}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    instance-of v5, v4, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v5, :cond_f

    .line 141
    sget-object v5, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->s:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->r()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Iterable;

    .line 299
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 300
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 142
    sget-object v7, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->s:Ljava/util/List;

    invoke-virtual {v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 144
    :goto_9
    instance-of v4, v4, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v5, :cond_11

    .line 150
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    .line 151
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->m()V

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_12

    .line 154
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    .line 158
    :cond_12
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    goto :goto_b

    .line 163
    :goto_c
    sget-object v4, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 164
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    .line 169
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->b()I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v5}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->b()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    .line 172
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->l()V

    goto/16 :goto_2

    .line 129
    :goto_d
    sget-object v5, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    invoke-virtual {v4}, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/vk/im/log/ImLogger;->c(Ljava/lang/String;)V

    .line 130
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    .line 131
    sget-object v4, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 132
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->g:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    goto/16 :goto_2

    .line 125
    :goto_e
    sget-object v1, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->q:Lcom/vk/im/log/ImLogger;

    const-string v2, "interrupted"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
