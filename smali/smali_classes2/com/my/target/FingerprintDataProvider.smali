.class public final Lcom/my/target/FingerprintDataProvider;
.super Lcom/my/target/FPDataProvider;
.source "FingerprintDataProvider.java"


# static fields
.field private static final f:Lcom/my/target/FingerprintDataProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/my/target/DeviceParamsDataProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/EnvironmentParamsDataProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/GoogleAIdDataProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/NetworkInfoDataProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/FingerprintDataProvider;

    invoke-direct {v0}, Lcom/my/target/FingerprintDataProvider;-><init>()V

    sput-object v0, Lcom/my/target/FingerprintDataProvider;->INSTANCE:Lcom/my/target/FingerprintDataProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/FPDataProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/my/target/DeviceParamsDataProvider;

    invoke-direct {v0}, Lcom/my/target/DeviceParamsDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/target/FingerprintDataProvider;->b:Lcom/my/target/DeviceParamsDataProvider;

    .line 3
    new-instance v0, Lcom/my/target/EnvironmentParamsDataProvider;

    invoke-direct {v0}, Lcom/my/target/EnvironmentParamsDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/target/FingerprintDataProvider;->c:Lcom/my/target/EnvironmentParamsDataProvider;

    .line 4
    new-instance v0, Lcom/my/target/GoogleAIdDataProvider;

    invoke-direct {v0}, Lcom/my/target/GoogleAIdDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/target/FingerprintDataProvider;->d:Lcom/my/target/GoogleAIdDataProvider;

    .line 5
    new-instance v0, Lcom/my/target/NetworkInfoDataProvider;

    invoke-direct {v0}, Lcom/my/target/NetworkInfoDataProvider;-><init>()V

    iput-object v0, p0, Lcom/my/target/FingerprintDataProvider;->e:Lcom/my/target/NetworkInfoDataProvider;

    return-void
.end method

.method public static e()Lcom/my/target/FingerprintDataProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/target/FingerprintDataProvider;->INSTANCE:Lcom/my/target/FingerprintDataProvider;

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
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/my/target/FPDataProvider;->c()V

    .line 5
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->b:Lcom/my/target/DeviceParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/DeviceParamsDataProvider;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->c:Lcom/my/target/EnvironmentParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/EnvironmentParamsDataProvider;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->d:Lcom/my/target/GoogleAIdDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/GoogleAIdDataProvider;->a(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->e:Lcom/my/target/NetworkInfoDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/NetworkInfoDataProvider;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/my/target/FPDataProvider;->b()Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->b:Lcom/my/target/DeviceParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/FPDataProvider;->a(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->c:Lcom/my/target/EnvironmentParamsDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/FPDataProvider;->a(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->d:Lcom/my/target/GoogleAIdDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/FPDataProvider;->a(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->e:Lcom/my/target/NetworkInfoDataProvider;

    invoke-virtual {v0, p1}, Lcom/my/target/FPDataProvider;->a(Ljava/util/Map;)V
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

.method public d()Lcom/my/target/EnvironmentParamsDataProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/FingerprintDataProvider;->c:Lcom/my/target/EnvironmentParamsDataProvider;

    return-object v0
.end method
