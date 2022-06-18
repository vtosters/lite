.class public Lb/h/p/f/h;
.super Ljava/lang/Object;
.source "Workers.java"


# static fields
.field protected static final g:Ljava/lang/String; = "h"


# instance fields
.field protected volatile a:Lb/h/p/f/g;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Thread;

.field public e:I

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/h/p/f/h;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/h/p/f/h;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/h/p/f/h$a;

    invoke-direct {v0, p0}, Lb/h/p/f/h$a;-><init>(Lb/h/p/f/h;)V

    iput-object v0, p0, Lb/h/p/f/h;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lb/h/p/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/p/f/h;->c()V

    return-void
.end method

.method static synthetic a(Lb/h/p/f/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/h/p/f/h;->b:Z

    return p1
.end method

.method static synthetic b(Lb/h/p/f/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/p/f/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/h/p/f/h;->b:Z

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_1
    iget-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/p/f/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/p/f/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lb/h/p/f/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lb/h/p/f/h;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
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


# virtual methods
.method protected a()Lb/h/p/f/g;
    .locals 1

    .line 3
    new-instance v0, Lb/h/p/f/g;

    invoke-direct {v0, p0}, Lb/h/p/f/g;-><init>(Lb/h/p/f/h;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lb/h/p/f/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

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

.method public final f(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/h/p/f/h;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lb/h/p/f/h;->e:I

    .line 4
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lb/h/p/f/h;->f:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vk-video-render-thread-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    .line 5
    :cond_0
    iget-object p1, p0, Lb/h/p/f/h;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-direct {p0}, Lb/h/p/f/h;->d()V

    :cond_1
    return-void
.end method
