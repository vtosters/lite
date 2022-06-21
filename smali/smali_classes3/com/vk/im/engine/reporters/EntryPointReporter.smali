.class public final Lcom/vk/im/engine/reporters/EntryPointReporter;
.super Ljava/lang/Object;
.source "EntryPointReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/EntryPointReporter$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/reporters/EntryPointReporter$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/engine/reporters/EntryPointReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/EntryPointReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/EntryPointReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter;->b:Lcom/vk/im/engine/reporters/EntryPointReporter;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/EntryPointReporter;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/reporters/EntryPointReporter;->a:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q0()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter$b;->a:Lcom/vk/im/engine/reporters/EntryPointReporter$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/reporters/EntryPointReporter$a;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/reporters/EntryPointReporter$a;-><init>(ILjava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vk/im/engine/reporters/EntryPointReporter;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object p2, Lcom/vk/im/engine/reporters/EntryPointReporter;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "unknown"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/Tracker;

    move-result-object p1

    sget-object p2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {p2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p2

    const-string v0, "message_from_entrypoint"

    .line 7
    invoke-virtual {p2, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v0, "entry_point"

    .line 8
    invoke-virtual {p2, v0, p3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p3, "StatlogTracker"

    .line 9
    invoke-virtual {p2, p3}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 10
    invoke-virtual {p2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/vk/metrics/eventtracking/Tracker;->a(Lcom/vk/metrics/eventtracking/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/EntryPointReporter;->a(Lcom/vk/im/engine/ImEnvironment;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/reporters/EntryPointReporter;->b(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
