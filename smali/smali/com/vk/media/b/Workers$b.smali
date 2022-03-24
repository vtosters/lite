.class public Lcom/vk/media/b/Workers$b;
.super Ljava/lang/Object;
.source "Workers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/b/Workers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field protected static final d:Ljava/lang/String; = "e$b"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Thread;

.field protected volatile e:Lcom/vk/media/b/Workers$a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vk/media/b/Workers$b;->a:Z

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/b/Workers$b;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/vk/media/b/Workers$b$1;

    invoke-direct {v0, p0}, Lcom/vk/media/b/Workers$b$1;-><init>(Lcom/vk/media/b/Workers$b;)V

    iput-object v0, p0, Lcom/vk/media/b/Workers$b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/b/Workers$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 112
    :try_start_1
    iget-object v1, p0, Lcom/vk/media/b/Workers$b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/vk/media/b/Workers$b;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/media/b/Workers$b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/b/Workers$b;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/vk/media/b/Workers$b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/media/b/Workers$b;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/media/b/Workers$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/vk/media/b/Workers$b;->a:Z

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    .line 133
    sget-object v0, Lcom/vk/media/b/Workers$b;->d:Ljava/lang/String;

    const-string v1, "shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected c()Lcom/vk/media/b/Workers$a;
    .locals 1

    .line 85
    new-instance v0, Lcom/vk/media/b/Workers$a;

    invoke-direct {v0, p0}, Lcom/vk/media/b/Workers$a;-><init>(Lcom/vk/media/b/Workers$b;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/vk/media/b/Workers$b;->a:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/vk/media/b/Workers$b;->f:Ljava/lang/Runnable;

    const-string v2, "Workers$WorkerThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    invoke-direct {p0}, Lcom/vk/media/b/Workers$b;->a()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/vk/media/b/Workers$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/b/Workers$b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
