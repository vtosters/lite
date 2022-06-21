.class public final Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;
.super Ljava/lang/Object;
.source "ChangeSpeakerByRaiseToEarController.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$b;,
        Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$c;,
        Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$a;
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$b;

.field private final b:Lcom/vk/core/sensors/RaiseToEarDetector;

.field private final c:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$c;

.field private final d:Lcom/vk/core/sensors/HeadphonesDetector;

.field private final e:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$a;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final j:Lcom/vk/audiomsg/player/AudioMsgPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "powerManager"

    const-string v5, "getPowerManager()Landroid/os/PowerManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "screenWakeLock"

    const-string v4, "getScreenWakeLock()Landroid/os/PowerManager$WakeLock;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->k:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->j:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 2
    new-instance p2, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$b;

    invoke-direct {p2, p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$b;-><init>(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V

    iput-object p2, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$b;

    .line 3
    new-instance p2, Lcom/vk/core/sensors/RaiseToEarDetector;

    invoke-direct {p2, p1}, Lcom/vk/core/sensors/RaiseToEarDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->b:Lcom/vk/core/sensors/RaiseToEarDetector;

    .line 4
    new-instance p2, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$c;

    invoke-direct {p2, p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$c;-><init>(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V

    iput-object p2, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->c:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$c;

    .line 5
    new-instance p2, Lcom/vk/core/sensors/HeadphonesDetector;

    invoke-direct {p2, p1}, Lcom/vk/core/sensors/HeadphonesDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d:Lcom/vk/core/sensors/HeadphonesDetector;

    .line 6
    new-instance p2, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$a;

    invoke-direct {p2, p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$a;-><init>(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V

    iput-object p2, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$a;

    .line 7
    new-instance p2, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$powerManager$2;

    invoke-direct {p2, p1}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$powerManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->f:Lkotlin/Lazy2;

    .line 8
    new-instance p1, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$screenWakeLock$2;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$screenWakeLock$2;-><init>(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->g:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->c()Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e()V

    return-void
.end method

.method private final c()Landroid/os/PowerManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->k:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->f()V

    return-void
.end method

.method private final d()Landroid/os/PowerManager$WakeLock;
    .locals 3

    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->k:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->g()V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->b:Lcom/vk/core/sensors/RaiseToEarDetector;

    invoke-virtual {v0}, Lcom/vk/core/sensors/RaiseToEarDetector;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d:Lcom/vk/core/sensors/HeadphonesDetector;

    invoke-virtual {v0}, Lcom/vk/core/sensors/HeadphonesDetector;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->h:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->j:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    sget-object v1, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/Sources;->d()Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/SpeakerType;->INNER:Lcom/vk/audiomsg/player/SpeakerType;

    invoke-interface {v0, v1, v2}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->j:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    sget-object v1, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/Sources;->d()Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/SpeakerType;->OUTER:Lcom/vk/audiomsg/player/SpeakerType;

    invoke-interface {v0, v1, v2}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->i:Z

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->b:Lcom/vk/core/sensors/RaiseToEarDetector;

    iget-object v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->c:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/RaiseToEarDetector;->a(Lcom/vk/core/sensors/RaiseToEarDetector$c;)V

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d:Lcom/vk/core/sensors/HeadphonesDetector;

    iget-object v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/HeadphonesDetector;->a(Lcom/vk/core/sensors/HeadphonesDetector$b;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->i:Z

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->b:Lcom/vk/core/sensors/RaiseToEarDetector;

    iget-object v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->c:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/RaiseToEarDetector;->b(Lcom/vk/core/sensors/RaiseToEarDetector$c;)V

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->d:Lcom/vk/core/sensors/HeadphonesDetector;

    iget-object v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/HeadphonesDetector;->b(Lcom/vk/core/sensors/HeadphonesDetector$b;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->h:Z

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->j:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    iget-object v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$b;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->j:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->f()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->h:Z

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->j:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    iget-object v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$b;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->g()V

    .line 6
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
