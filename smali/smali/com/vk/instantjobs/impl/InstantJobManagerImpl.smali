.class public final Lcom/vk/instantjobs/impl/InstantJobManagerImpl;
.super Ljava/lang/Object;
.source "InstantJobManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;,
        Lcom/vk/instantjobs/impl/InstantJobManagerImpl$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$b;

.field private static final q:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/instantjobs/components/a/DefaultSerializersProvider;

.field private final c:Lcom/vk/instantjobs/components/c/DefaultStorageManager;

.field private final d:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

.field private final e:Lcom/vk/instantjobs/components/d/DefaultTimeProvider;

.field private final f:Lcom/vk/instantjobs/components/b/DefaultSleeper;

.field private final g:Lcom/vk/instantjobs/utils/LoggerController;

.field private final h:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/vk/instantjobs/impl/InstantJobController;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$b;

    .line 276
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->q:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbFileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadNamePrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/vk/instantjobs/components/a/DefaultSerializersProvider;

    invoke-direct {p1}, Lcom/vk/instantjobs/components/a/DefaultSerializersProvider;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b:Lcom/vk/instantjobs/components/a/DefaultSerializersProvider;

    .line 41
    new-instance p1, Lcom/vk/instantjobs/components/c/DefaultStorageManager;

    iget-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c:Lcom/vk/instantjobs/components/c/DefaultStorageManager;

    .line 42
    new-instance p1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-direct {p1, p4, p5}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;-><init>(Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    .line 43
    new-instance p1, Lcom/vk/instantjobs/components/d/DefaultTimeProvider;

    invoke-direct {p1}, Lcom/vk/instantjobs/components/d/DefaultTimeProvider;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e:Lcom/vk/instantjobs/components/d/DefaultTimeProvider;

    .line 44
    new-instance p1, Lcom/vk/instantjobs/components/b/DefaultSleeper;

    invoke-direct {p1}, Lcom/vk/instantjobs/components/b/DefaultSleeper;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->f:Lcom/vk/instantjobs/components/b/DefaultSleeper;

    .line 45
    new-instance p1, Lcom/vk/instantjobs/utils/LoggerController;

    invoke-direct {p1, p5, p6}, Lcom/vk/instantjobs/utils/LoggerController;-><init>(Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g:Lcom/vk/instantjobs/utils/LoggerController;

    .line 46
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->h:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j:Z

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private final declared-synchronized a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 207
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$c;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lkotlin/jvm/a/a;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 215
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 216
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    const-string v0, "__manager"

    invoke-virtual {p1, v1, v0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 4

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    sget-object v0, Lcom/vk/instantjobs/utils/ThrowableUtils;->a:Lcom/vk/instantjobs/utils/ThrowableUtils;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "by appState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/instantjobs/utils/ThrowableUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/vk/instantjobs/impl/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e()V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g:Lcom/vk/instantjobs/utils/LoggerController;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/utils/LoggerController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    .line 121
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$restoreControllerIfStarted$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$restoreControllerIfStarted$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 259
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect init state to be \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\'. Current value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 258
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobController;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobController;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobController;
    .locals 3

    const/4 v0, 0x0

    .line 170
    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobController;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Lcom/vk/instantjobs/impl/InstantJobController;

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g()Lcom/vk/instantjobs/impl/InstantJobController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Lcom/vk/instantjobs/impl/InstantJobController;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Lcom/vk/instantjobs/impl/InstantJobController;

    .line 178
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 180
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/Throwable;)V

    :cond_2
    if-nez v1, :cond_3

    .line 182
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 225
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect start state to be \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\'. Current value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 263
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Lcom/vk/instantjobs/components/c/DefaultStorageManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c:Lcom/vk/instantjobs/components/c/DefaultStorageManager;

    return-object p0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "release JobsManager"

    .line 104
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->h:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    check-cast v1, Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;)V

    .line 107
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g:Lcom/vk/instantjobs/utils/LoggerController;

    check-cast v1, Lcom/vk/instantjobs/InstantJobLogger;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Lcom/vk/instantjobs/InstantJobLogger;)V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    .line 109
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j:Z

    .line 110
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    .line 115
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->h()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    .line 130
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseControllerIfStarted$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseControllerIfStarted$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    move-object v1, v0

    check-cast v1, Lcom/vk/instantjobs/impl/InstantJobController;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Lcom/vk/instantjobs/impl/InstantJobController;

    .line 189
    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobController;

    iput-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Lcom/vk/instantjobs/impl/InstantJobController;

    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobController;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()Lcom/vk/instantjobs/impl/InstantJobController;
    .locals 14

    monitor-enter p0

    .line 196
    :try_start_0
    new-instance v13, Lcom/vk/instantjobs/impl/InstantJobController;

    .line 197
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b:Lcom/vk/instantjobs/components/a/DefaultSerializersProvider;

    move-object v3, v0

    check-cast v3, Lcom/vk/instantjobs/components/a/SerializersProvider;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    move-object v4, v0

    check-cast v4, Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c:Lcom/vk/instantjobs/components/c/DefaultStorageManager;

    move-object v5, v0

    check-cast v5, Lcom/vk/instantjobs/components/c/StorageManager;

    .line 198
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    move-object v6, v0

    check-cast v6, Lcom/vk/instantjobs/components/async/AsyncExecutor;

    const-string v7, "__notifier"

    sget-object v8, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->q:Lkotlin/jvm/a/Functions;

    .line 199
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e:Lcom/vk/instantjobs/components/d/DefaultTimeProvider;

    move-object v9, v0

    check-cast v9, Lcom/vk/instantjobs/components/d/TimeProvider;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->f:Lcom/vk/instantjobs/components/b/DefaultSleeper;

    move-object v10, v0

    check-cast v10, Lcom/vk/instantjobs/components/b/Sleeper;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g:Lcom/vk/instantjobs/utils/LoggerController;

    move-object v11, v0

    check-cast v11, Lcom/vk/instantjobs/InstantJobLogger;

    iget-object v12, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i:Ljava/lang/Object;

    move-object v0, v13

    .line 196
    invoke-direct/range {v0 .. v12}, Lcom/vk/instantjobs/impl/InstantJobController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/instantjobs/components/a/SerializersProvider;Lcom/vk/instantjobs/components/appstate/AppStateDetector;Lcom/vk/instantjobs/components/c/StorageManager;Lcom/vk/instantjobs/components/async/AsyncExecutor;Ljava/lang/String;Lkotlin/jvm/a/Functions;Lcom/vk/instantjobs/components/d/TimeProvider;Lcom/vk/instantjobs/components/b/Sleeper;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 231
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    .line 138
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Z)V

    .line 139
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$submit$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$submit$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/instantjobs/InstantJob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vk/instantjobs/InstantJobSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b:Lcom/vk/instantjobs/components/a/DefaultSerializersProvider;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/components/a/DefaultSerializersProvider;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start JobsManager with payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Z)V

    .line 84
    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i:Ljava/lang/Object;

    .line 85
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    .line 86
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g:Lcom/vk/instantjobs/utils/LoggerController;

    check-cast v0, Lcom/vk/instantjobs/InstantJobLogger;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/InstantJobLogger;)V

    .line 87
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->h:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    check-cast v0, Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;)V

    .line 88
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;

    invoke-direct {p1, p0, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    .line 148
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Z)V

    .line 149
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "clear JobsManager"

    .line 73
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Z)V

    .line 76
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    monitor-enter p0

    const/4 v0, 0x1

    .line 157
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Z)V

    .line 158
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Z)V

    .line 159
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    .line 164
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void
.end method
