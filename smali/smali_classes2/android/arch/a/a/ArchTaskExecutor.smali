.class public Landroid/arch/a/a/ArchTaskExecutor;
.super Landroid/arch/a/a/TaskExecutor;
.source "ArchTaskExecutor.java"


# static fields
.field private static volatile a:Landroid/arch/a/a/ArchTaskExecutor;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Landroid/arch/a/a/TaskExecutor;

.field private c:Landroid/arch/a/a/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/arch/a/a/ArchTaskExecutor$1;

    invoke-direct {v0}, Landroid/arch/a/a/ArchTaskExecutor$1;-><init>()V

    sput-object v0, Landroid/arch/a/a/ArchTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroid/arch/a/a/ArchTaskExecutor$2;

    invoke-direct {v0}, Landroid/arch/a/a/ArchTaskExecutor$2;-><init>()V

    sput-object v0, Landroid/arch/a/a/ArchTaskExecutor;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/arch/a/a/TaskExecutor;-><init>()V

    .line 58
    new-instance v0, Landroid/arch/a/a/DefaultTaskExecutor;

    invoke-direct {v0}, Landroid/arch/a/a/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Landroid/arch/a/a/ArchTaskExecutor;->c:Landroid/arch/a/a/TaskExecutor;

    .line 59
    iget-object v0, p0, Landroid/arch/a/a/ArchTaskExecutor;->c:Landroid/arch/a/a/TaskExecutor;

    iput-object v0, p0, Landroid/arch/a/a/ArchTaskExecutor;->b:Landroid/arch/a/a/TaskExecutor;

    return-void
.end method

.method public static a()Landroid/arch/a/a/ArchTaskExecutor;
    .locals 2

    .line 69
    sget-object v0, Landroid/arch/a/a/ArchTaskExecutor;->a:Landroid/arch/a/a/ArchTaskExecutor;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroid/arch/a/a/ArchTaskExecutor;->a:Landroid/arch/a/a/ArchTaskExecutor;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Landroid/arch/a/a/ArchTaskExecutor;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Landroid/arch/a/a/ArchTaskExecutor;->a:Landroid/arch/a/a/ArchTaskExecutor;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/arch/a/a/ArchTaskExecutor;

    invoke-direct {v1}, Landroid/arch/a/a/ArchTaskExecutor;-><init>()V

    sput-object v1, Landroid/arch/a/a/ArchTaskExecutor;->a:Landroid/arch/a/a/ArchTaskExecutor;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Landroid/arch/a/a/ArchTaskExecutor;->a:Landroid/arch/a/a/ArchTaskExecutor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/arch/a/a/ArchTaskExecutor;->b:Landroid/arch/a/a/TaskExecutor;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/TaskExecutor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/arch/a/a/ArchTaskExecutor;->b:Landroid/arch/a/a/TaskExecutor;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/arch/a/a/ArchTaskExecutor;->b:Landroid/arch/a/a/TaskExecutor;

    invoke-virtual {v0}, Landroid/arch/a/a/TaskExecutor;->b()Z

    move-result v0

    return v0
.end method
