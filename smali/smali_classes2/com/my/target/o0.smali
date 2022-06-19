.class public final Lcom/my/target/o0;
.super Lcom/my/target/n0;
.source "FingerprintDataProvider.java"


# static fields
.field private static final f:Lcom/my/target/o0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/my/target/l0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/o0;

    invoke-direct {v0}, Lcom/my/target/o0;-><init>()V

    sput-object v0, Lcom/my/target/o0;->f:Lcom/my/target/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/my/target/l0;

    invoke-direct {v0}, Lcom/my/target/l0;-><init>()V

    iput-object v0, p0, Lcom/my/target/o0;->b:Lcom/my/target/l0;

    .line 3
    new-instance v0, Lcom/my/target/m0;

    invoke-direct {v0}, Lcom/my/target/m0;-><init>()V

    iput-object v0, p0, Lcom/my/target/o0;->c:Lcom/my/target/m0;

    .line 4
    new-instance v0, Lcom/my/target/p0;

    invoke-direct {v0}, Lcom/my/target/p0;-><init>()V

    iput-object v0, p0, Lcom/my/target/o0;->d:Lcom/my/target/p0;

    .line 5
    new-instance v0, Lcom/my/target/q0;

    invoke-direct {v0}, Lcom/my/target/q0;-><init>()V

    iput-object v0, p0, Lcom/my/target/o0;->e:Lcom/my/target/q0;

    return-void
.end method

.method public static e()Lcom/my/target/o0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/target/o0;->f:Lcom/my/target/o0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call collectData method from main thread"

    .line 2
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/my/target/n0;->c()V

    .line 5
    iget-object v0, p0, Lcom/my/target/o0;->b:Lcom/my/target/l0;

    invoke-virtual {v0, p1}, Lcom/my/target/l0;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/o0;->c:Lcom/my/target/m0;

    invoke-virtual {v0, p1}, Lcom/my/target/m0;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/o0;->d:Lcom/my/target/p0;

    invoke-virtual {v0, p1}, Lcom/my/target/p0;->a(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/o0;->e:Lcom/my/target/q0;

    invoke-virtual {v0, p1}, Lcom/my/target/q0;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/my/target/n0;->b()Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/my/target/o0;->b:Lcom/my/target/l0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->a(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/my/target/o0;->c:Lcom/my/target/m0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->a(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/my/target/o0;->d:Lcom/my/target/p0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->a(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/my/target/o0;->e:Lcom/my/target/q0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcom/my/target/m0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/o0;->c:Lcom/my/target/m0;

    return-object v0
.end method
