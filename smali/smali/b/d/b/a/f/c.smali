.class public Lb/d/b/a/f/c;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;
.implements Lcom/google/android/gms/maps/c$h;
.implements Lcom/google/android/gms/maps/c$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/f/c$f;,
        Lb/d/b/a/f/c$e;,
        Lb/d/b/a/f/c$d;,
        Lb/d/b/a/f/c$c;,
        Lb/d/b/a/f/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/c$c;",
        "Lcom/google/android/gms/maps/c$h;",
        "Lcom/google/android/gms/maps/c$f;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/a;

.field private final b:Lb/d/b/a/a$a;

.field private final c:Lb/d/b/a/a$a;

.field private d:Lb/d/b/a/f/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Lb/d/b/a/f/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/maps/c;

.field private h:Lcom/google/android/gms/maps/model/CameraPosition;

.field private i:Lb/d/b/a/f/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Lb/d/b/a/f/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Lb/d/b/a/f/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Lb/d/b/a/f/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Lb/d/b/a/f/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/a;

    invoke-direct {v0, p2}, Lb/d/b/a/a;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-direct {p0, p1, p2, v0}, Lb/d/b/a/f/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lb/d/b/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lb/d/b/a/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    iput-object p2, p0, Lb/d/b/a/f/c;->g:Lcom/google/android/gms/maps/c;

    .line 6
    iput-object p3, p0, Lb/d/b/a/f/c;->a:Lb/d/b/a/a;

    .line 7
    invoke-virtual {p3}, Lb/d/b/a/a;->a()Lb/d/b/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/f/c;->c:Lb/d/b/a/a$a;

    .line 8
    invoke-virtual {p3}, Lb/d/b/a/a;->a()Lb/d/b/a/a$a;

    move-result-object p3

    iput-object p3, p0, Lb/d/b/a/f/c;->b:Lb/d/b/a/a$a;

    .line 9
    new-instance p3, Lb/d/b/a/f/e/b;

    invoke-direct {p3, p1, p2, p0}, Lb/d/b/a/f/e/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lb/d/b/a/f/c;)V

    iput-object p3, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    .line 10
    new-instance p1, Lb/d/b/a/f/d/c;

    new-instance p2, Lb/d/b/a/f/d/b;

    invoke-direct {p2}, Lb/d/b/a/f/d/b;-><init>()V

    invoke-direct {p1, p2}, Lb/d/b/a/f/d/c;-><init>(Lb/d/b/a/f/d/a;)V

    iput-object p1, p0, Lb/d/b/a/f/c;->d:Lb/d/b/a/f/d/a;

    .line 11
    new-instance p1, Lb/d/b/a/f/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/d/b/a/f/c$b;-><init>(Lb/d/b/a/f/c;Lb/d/b/a/f/c$a;)V

    iput-object p1, p0, Lb/d/b/a/f/c;->i:Lb/d/b/a/f/c$b;

    .line 12
    iget-object p1, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    invoke-interface {p1}, Lb/d/b/a/f/e/a;->a()V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/f/c;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic b(Lb/d/b/a/f/c;)Lb/d/b/a/f/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/c;->d:Lb/d/b/a/f/d/a;

    return-object p0
.end method

.method static synthetic c(Lb/d/b/a/f/c;)Lb/d/b/a/f/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/f/c;->d:Lb/d/b/a/f/d/a;

    invoke-interface {v0}, Lb/d/b/a/f/d/a;->G1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lb/d/b/a/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/f/c;->d:Lb/d/b/a/f/d/a;

    invoke-interface {v0, p1}, Lb/d/b/a/f/d/a;->a(Lb/d/b/a/f/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lb/d/b/a/f/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lb/d/b/a/f/c;->n:Lb/d/b/a/f/c$c;

    .line 29
    iget-object v0, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    invoke-interface {v0, p1}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$c;)V

    return-void
.end method

.method public a(Lb/d/b/a/f/c$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/c$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lb/d/b/a/f/c;->k:Lb/d/b/a/f/c$e;

    .line 31
    iget-object v0, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    invoke-interface {v0, p1}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$e;)V

    return-void
.end method

.method public a(Lb/d/b/a/f/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/d/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/f/c;->d:Lb/d/b/a/f/d/a;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lb/d/b/a/f/c;->d:Lb/d/b/a/f/d/a;

    invoke-interface {v0}, Lb/d/b/a/f/d/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/d/b/a/f/d/a;->a(Ljava/util/Collection;)V

    .line 17
    :cond_0
    new-instance v0, Lb/d/b/a/f/d/c;

    invoke-direct {v0, p1}, Lb/d/b/a/f/d/c;-><init>(Lb/d/b/a/f/d/a;)V

    iput-object v0, p0, Lb/d/b/a/f/c;->d:Lb/d/b/a/f/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lb/d/b/a/f/c;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lb/d/b/a/f/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lb/d/b/a/f/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/e/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$c;)V

    .line 3
    iget-object v0, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    invoke-interface {v0, v1}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$e;)V

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/c;->c:Lb/d/b/a/a$a;

    invoke-virtual {v0}, Lb/d/b/a/a$a;->a()V

    .line 5
    iget-object v0, p0, Lb/d/b/a/f/c;->b:Lb/d/b/a/a$a;

    invoke-virtual {v0}, Lb/d/b/a/a$a;->a()V

    .line 6
    iget-object v0, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    invoke-interface {v0}, Lb/d/b/a/f/e/a;->b()V

    .line 7
    iput-object p1, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    .line 8
    iget-object p1, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    invoke-interface {p1}, Lb/d/b/a/f/e/a;->a()V

    .line 9
    iget-object p1, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    iget-object v0, p0, Lb/d/b/a/f/c;->n:Lb/d/b/a/f/c$c;

    invoke-interface {p1, v0}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$c;)V

    .line 10
    iget-object p1, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    iget-object v0, p0, Lb/d/b/a/f/c;->l:Lb/d/b/a/f/c$d;

    invoke-interface {p1, v0}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$d;)V

    .line 11
    iget-object p1, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    iget-object v0, p0, Lb/d/b/a/f/c;->k:Lb/d/b/a/f/c$e;

    invoke-interface {p1, v0}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$e;)V

    .line 12
    iget-object p1, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    iget-object v0, p0, Lb/d/b/a/f/c;->m:Lb/d/b/a/f/c$f;

    invoke-interface {p1, v0}, Lb/d/b/a/f/e/a;->a(Lb/d/b/a/f/c$f;)V

    .line 13
    invoke-virtual {p0}, Lb/d/b/a/f/c;->b()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lb/d/b/a/f/c;->e()Lb/d/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/b/a/a;->a(Lcom/google/android/gms/maps/model/c;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/f/c;->i:Lb/d/b/a/f/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    new-instance v0, Lb/d/b/a/f/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lb/d/b/a/f/c$b;-><init>(Lb/d/b/a/f/c;Lb/d/b/a/f/c$a;)V

    iput-object v0, p0, Lb/d/b/a/f/c;->i:Lb/d/b/a/f/c$b;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lb/d/b/a/f/c;->i:Lb/d/b/a/f/c$b;

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v2, p0, Lb/d/b/a/f/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb/d/b/a/f/c;->i:Lb/d/b/a/f/c$b;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v4, p0, Lb/d/b/a/f/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lb/d/b/a/f/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/d/b/a/f/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Lb/d/b/a/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/c;->c:Lb/d/b/a/a$a;

    return-object v0
.end method

.method public d()Lb/d/b/a/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/c;->b:Lb/d/b/a/a$a;

    return-object v0
.end method

.method public e()Lb/d/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/c;->a:Lb/d/b/a/a;

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/c;->f:Lb/d/b/a/f/e/a;

    instance-of v1, v0, Lcom/google/android/gms/maps/c$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/maps/c$c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$c;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/a/f/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/d/b/a/f/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lb/d/b/a/f/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/f/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    invoke-virtual {p0}, Lb/d/b/a/f/c;->b()V

    return-void
.end method
