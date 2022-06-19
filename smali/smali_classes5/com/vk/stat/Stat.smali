.class public final Lcom/vk/stat/Stat;
.super Ljava/lang/Object;
.source "Stat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/Stat$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static b:Lcom/vk/stat/Stat$a;

.field public static volatile c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/stat/utils/EventState;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vk/stat/storage/StateStorage;

.field public static volatile e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/stat/utils/EventState;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vk/stat/storage/StateStorage;

.field private static final g:Lkotlin/Lazy2;

.field private static final h:Lcom/vk/stat/utils/EventGenerator;

.field private static i:Lcom/vk/stat/c/SendDaemon;

.field private static j:Lcom/vk/stat/storage/Storage;

.field private static volatile k:Lcom/vk/stat/utils/EventFilter;

.field public static final l:Lcom/vk/stat/Stat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/stat/Stat;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "actionThread"

    const-string v5, "getActionThread()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/stat/Stat;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v1, Lcom/vk/stat/Stat;

    invoke-direct {v1}, Lcom/vk/stat/Stat;-><init>()V

    sput-object v1, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    .line 2
    sget-object v1, Lcom/vk/stat/Stat$actionThread$2;->a:Lcom/vk/stat/Stat$actionThread$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    sput-object v1, Lcom/vk/stat/Stat;->g:Lkotlin/Lazy2;

    .line 3
    new-instance v1, Lcom/vk/stat/utils/EventGenerator;

    invoke-direct {v1}, Lcom/vk/stat/utils/EventGenerator;-><init>()V

    sput-object v1, Lcom/vk/stat/Stat;->h:Lcom/vk/stat/utils/EventGenerator;

    .line 4
    new-instance v1, Lcom/vk/stat/utils/EventFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/vk/stat/utils/EventFilter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/stat/Stat;->k:Lcom/vk/stat/utils/EventFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stat/Stat;)Lcom/vk/stat/utils/EventFilter;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stat/Stat;->k:Lcom/vk/stat/utils/EventFilter;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/stat/Stat;Lcom/vk/stat/a/StatEvent5;ZZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/a/StatEvent5;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/stat/Stat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/vk/stat/Stat$d;

    invoke-direct {v0, p2, p1}, Lcom/vk/stat/Stat$d;-><init>(ZZ)V

    .line 36
    invoke-direct {p0}, Lcom/vk/stat/Stat;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final a(Lcom/vk/stat/a/StatEvent5;)Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/stat/Stat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    sget-object v0, Lcom/vk/stat/Stat;->k:Lcom/vk/stat/utils/EventFilter;

    invoke-virtual {v0, p1}, Lcom/vk/stat/utils/EventFilter;->a(Lcom/vk/stat/a/StatEvent5;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/stat/Stat;)Lcom/vk/stat/Stat$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stat/Stat;->b:Lcom/vk/stat/Stat$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stat/Stat;)Lcom/vk/stat/storage/Storage;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stat/Stat;->j:Lcom/vk/stat/storage/Storage;

    return-object p0
.end method

.method private final j()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/stat/Stat;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stat/Stat;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/stat/Stat;->i:Lcom/vk/stat/c/SendDaemon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stat/c/SendDaemon;->start()V

    :cond_0
    return-void
.end method

.method public static final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/stat/Stat;->i:Lcom/vk/stat/c/SendDaemon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stat/c/SendDaemon;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/a/i/AppStartsEventBuilder;
    .locals 4

    .line 18
    new-instance v0, Lcom/vk/stat/a/i/AppStartsEventBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stat/a/i/AppStartsEventBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vk/stat/Stat$a;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/stat/storage/StateStorage;

    const-string v1, "product"

    invoke-direct {v0, p1, v1}, Lcom/vk/stat/storage/StateStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stat/Stat;->d:Lcom/vk/stat/storage/StateStorage;

    .line 3
    new-instance v0, Lcom/vk/stat/storage/StateStorage;

    const-string v1, "benchmark"

    invoke-direct {v0, p1, v1}, Lcom/vk/stat/storage/StateStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stat/Stat;->f:Lcom/vk/stat/storage/StateStorage;

    .line 4
    new-instance v0, Lcom/vk/stat/storage/DatabaseStorage;

    invoke-direct {v0, p1}, Lcom/vk/stat/storage/DatabaseStorage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/stat/Stat;->j:Lcom/vk/stat/storage/Storage;

    .line 5
    sput-object p2, Lcom/vk/stat/Stat;->b:Lcom/vk/stat/Stat$a;

    .line 6
    invoke-virtual {p2}, Lcom/vk/stat/Stat$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/stat/Stat;->g()V

    .line 8
    new-instance p1, Lcom/vk/stat/c/SendDaemon$a;

    invoke-direct {p1}, Lcom/vk/stat/c/SendDaemon$a;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vk/stat/Stat;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/vk/stat/Stat$b;->a:Lcom/vk/stat/Stat$b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/stat/c/RealSendDaemon$a;

    invoke-virtual {p2}, Lcom/vk/stat/Stat$a;->c()J

    move-result-wide v1

    new-instance v3, Lcom/vk/stat/Stat$initialize$2;

    invoke-direct {v3, p0}, Lcom/vk/stat/Stat$initialize$2;-><init>(Lcom/vk/stat/Stat;)V

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/vk/stat/c/RealSendDaemon$a;-><init>(ZJLkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/vk/stat/c/RealSendDaemon$a;

    invoke-virtual {p2}, Lcom/vk/stat/Stat$a;->b()J

    move-result-wide v1

    new-instance p2, Lcom/vk/stat/Stat$initialize$3;

    invoke-direct {p2, p0}, Lcom/vk/stat/Stat$initialize$3;-><init>(Lcom/vk/stat/Stat;)V

    invoke-direct {v0, v4, v1, v2, p2}, Lcom/vk/stat/c/RealSendDaemon$a;-><init>(ZJLkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/vk/stat/c/RealSendDaemon;

    invoke-direct {p2, p1}, Lcom/vk/stat/c/RealSendDaemon;-><init>(Ljava/util/ArrayList;)V

    move-object p1, p2

    .line 14
    :goto_0
    sput-object p1, Lcom/vk/stat/Stat;->i:Lcom/vk/stat/c/SendDaemon;

    return-void
.end method

.method public final a(Lcom/vk/stat/a/StatEvent5;ZZLjava/lang/Long;)V
    .locals 5

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/a/StatEvent5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/vk/stat/a/StatEvent4;->b(Lcom/vk/stat/a/StatEvent5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 22
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/vk/stat/Stat;->b:Lcom/vk/stat/Stat$a;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/vk/stat/Stat$a;->d()Lcom/vk/stat/d/TimeProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/stat/d/TimeProvider;->a()J

    move-result-wide v2

    :goto_0
    const-string p4, "state"

    if-eqz v0, :cond_3

    .line 23
    sget-object v4, Lcom/vk/stat/Stat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v4, Lcom/vk/stat/Stat;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_8

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stat/utils/EventState;

    .line 24
    sget-object v4, Lcom/vk/stat/Stat;->h:Lcom/vk/stat/utils/EventGenerator;

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, p1, v1}, Lcom/vk/stat/utils/EventGenerator;->a(JLcom/vk/stat/a/StatEvent5;Lcom/vk/stat/utils/EventState;)Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    return-void

    .line 26
    :cond_5
    new-instance v1, Lcom/vk/stat/Stat$c;

    invoke-direct {v1, p2, v0, p4}, Lcom/vk/stat/Stat$c;-><init>(ZZLjava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/stat/Stat;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/vk/stat/a/StatEvent5;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 v0, 0xfa0

    .line 29
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/vk/stat/Stat;->h()V

    :cond_7
    return-void

    :cond_8
    const-string p1, "stateBenchmark"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final a(Lcom/vk/stat/utils/EventFilter;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/vk/stat/Stat;->k:Lcom/vk/stat/utils/EventFilter;

    .line 16
    invoke-virtual {p1}, Lcom/vk/stat/utils/EventFilter;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/vk/stat/Stat;->l()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/vk/stat/Stat;->a(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stat/Stat;->k:Lcom/vk/stat/utils/EventFilter;

    invoke-virtual {v0}, Lcom/vk/stat/utils/EventFilter;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/stat/Stat;->a(ZZ)V

    return-void
.end method

.method public final c()Lcom/vk/stat/a/i/ClickEventBuilder;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/stat/a/i/ClickEventBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stat/a/i/ClickEventBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stat/Stat;->b:Lcom/vk/stat/Stat$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/vk/stat/a/i/NavigationEventBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/stat/a/i/NavigationEventBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stat/a/i/NavigationEventBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f()Lcom/vk/stat/a/i/NetworkEventBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/stat/a/i/NetworkEventBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stat/a/i/NetworkEventBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final g()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/stat/Stat;->d:Lcom/vk/stat/storage/StateStorage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/stat/storage/StateStorage;->a()Lokio/ByteString;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/vk/stat/utils/EventState;->d:Lcom/vk/stat/utils/EventState$b;

    invoke-virtual {v2, v1}, Lcom/vk/stat/utils/EventState$b;->a(Lokio/ByteString;)Lcom/vk/stat/utils/EventState;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/stat/utils/EventState;

    invoke-direct {v1}, Lcom/vk/stat/utils/EventState;-><init>()V

    .line 4
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/vk/stat/utils/EventState;

    invoke-direct {v1}, Lcom/vk/stat/utils/EventState;-><init>()V

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_1
    sput-object v2, Lcom/vk/stat/Stat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    :try_start_1
    sget-object v1, Lcom/vk/stat/Stat;->f:Lcom/vk/stat/storage/StateStorage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/stat/storage/StateStorage;->a()Lokio/ByteString;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lcom/vk/stat/utils/EventState;->d:Lcom/vk/stat/utils/EventState$b;

    invoke-virtual {v2, v1}, Lcom/vk/stat/utils/EventState$b;->a(Lokio/ByteString;)Lcom/vk/stat/utils/EventState;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Lcom/vk/stat/utils/EventState;

    invoke-direct {v1}, Lcom/vk/stat/utils/EventState;-><init>()V

    .line 11
    :goto_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/vk/stat/utils/EventState;

    invoke-direct {v0}, Lcom/vk/stat/utils/EventState;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    :goto_3
    sput-object v2, Lcom/vk/stat/Stat;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final h()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/vk/stat/Stat;->d:Lcom/vk/stat/storage/StateStorage;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/vk/stat/utils/EventState;->d:Lcom/vk/stat/utils/EventState$b;

    sget-object v4, Lcom/vk/stat/Stat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "state.get()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/stat/utils/EventState;

    invoke-virtual {v3, v4}, Lcom/vk/stat/utils/EventState$b;->a(Lcom/vk/stat/utils/EventState;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/stat/storage/StateStorage;->a(Lokio/ByteString;)V

    goto :goto_0

    :cond_0
    const-string v2, "state"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Lcom/vk/stat/Stat;->f:Lcom/vk/stat/storage/StateStorage;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/vk/stat/utils/EventState;->d:Lcom/vk/stat/utils/EventState$b;

    sget-object v4, Lcom/vk/stat/Stat;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "stateBenchmark.get()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stat/utils/EventState;

    invoke-virtual {v3, v0}, Lcom/vk/stat/utils/EventState$b;->a(Lcom/vk/stat/utils/EventState;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/stat/storage/StateStorage;->a(Lokio/ByteString;)V

    goto :goto_1

    :cond_2
    const-string v2, "stateBenchmark"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Lcom/vk/stat/a/i/ViewEventBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/stat/a/i/ViewEventBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stat/a/i/ViewEventBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
