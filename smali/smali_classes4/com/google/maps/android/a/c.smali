.class public Lcom/google/maps/android/a/c;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;
.implements Lcom/google/android/gms/maps/c$e;
.implements Lcom/google/android/gms/maps/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/c$e;,
        Lcom/google/maps/android/a/c$d;,
        Lcom/google/maps/android/a/c$c;,
        Lcom/google/maps/android/a/c$b;,
        Lcom/google/maps/android/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/c$c;",
        "Lcom/google/android/gms/maps/c$e;",
        "Lcom/google/android/gms/maps/c$h;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/a;

.field private final b:Lcom/google/maps/android/a$a;

.field private final c:Lcom/google/maps/android/a$a;

.field private d:Lcom/google/maps/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Lcom/google/maps/android/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/maps/c;

.field private h:Lcom/google/android/gms/maps/model/CameraPosition;

.field private i:Lcom/google/maps/android/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Lcom/google/maps/android/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/maps/android/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/maps/android/a/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/maps/android/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/google/maps/android/a;

    invoke-direct {v0, p2}, Lcom/google/maps/android/a;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/a/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    iput-object p2, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    .line 73
    iput-object p3, p0, Lcom/google/maps/android/a/c;->a:Lcom/google/maps/android/a;

    .line 74
    invoke-virtual {p3}, Lcom/google/maps/android/a;->a()Lcom/google/maps/android/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/c;->c:Lcom/google/maps/android/a$a;

    .line 75
    invoke-virtual {p3}, Lcom/google/maps/android/a;->a()Lcom/google/maps/android/a$a;

    move-result-object p3

    iput-object p3, p0, Lcom/google/maps/android/a/c;->b:Lcom/google/maps/android/a$a;

    .line 76
    new-instance p3, Lcom/google/maps/android/a/b/b;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/maps/android/a/b/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V

    iput-object p3, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    .line 77
    new-instance p1, Lcom/google/maps/android/a/a/c;

    new-instance p2, Lcom/google/maps/android/a/a/b;

    invoke-direct {p2}, Lcom/google/maps/android/a/a/b;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/maps/android/a/a/c;-><init>(Lcom/google/maps/android/a/a/a;)V

    iput-object p1, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    .line 78
    new-instance p1, Lcom/google/maps/android/a/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/a/c$a;-><init>(Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/c$1;)V

    iput-object p1, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    .line 79
    iget-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {p1}, Lcom/google/maps/android/a/b/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic b(Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/b/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    instance-of v0, v0, Lcom/google/android/gms/maps/c$c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    check-cast v0, Lcom/google/android/gms/maps/c$c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$c;->a()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/maps/android/a/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/maps/android/a/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 206
    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->f()V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/maps/android/a/a/a;->a(Ljava/util/Collection;)V

    .line 115
    :cond_0
    new-instance v0, Lcom/google/maps/android/a/a/c;

    invoke-direct {v0, p1}, Lcom/google/maps/android/a/a/c;-><init>(Lcom/google/maps/android/a/a/a;)V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lcom/google/maps/android/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$b;)V

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$d;)V

    .line 97
    iget-object v0, p0, Lcom/google/maps/android/a/c;->c:Lcom/google/maps/android/a$a;

    invoke-virtual {v0}, Lcom/google/maps/android/a$a;->a()V

    .line 98
    iget-object v0, p0, Lcom/google/maps/android/a/c;->b:Lcom/google/maps/android/a$a;

    invoke-virtual {v0}, Lcom/google/maps/android/a$a;->a()V

    .line 99
    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/b/a;->b()V

    .line 100
    iput-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    .line 101
    iget-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {p1}, Lcom/google/maps/android/a/b/a;->a()V

    .line 102
    iget-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->n:Lcom/google/maps/android/a/c$b;

    invoke-interface {p1, v0}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$b;)V

    .line 103
    iget-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->l:Lcom/google/maps/android/a/c$c;

    invoke-interface {p1, v0}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$c;)V

    .line 104
    iget-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->k:Lcom/google/maps/android/a/c$d;

    invoke-interface {p1, v0}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$d;)V

    .line 105
    iget-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->m:Lcom/google/maps/android/a/c$e;

    invoke-interface {p1, v0}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$e;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->f()V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/a/a;->a(Lcom/google/maps/android/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object p1, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lcom/google/maps/android/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/google/maps/android/a/c;->n:Lcom/google/maps/android/a/c$b;

    .line 245
    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$b;)V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/google/maps/android/a/c;->k:Lcom/google/maps/android/a/c$d;

    .line 263
    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$d;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->d()Lcom/google/maps/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a;->a(Lcom/google/android/gms/maps/model/c;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/maps/android/a$a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/maps/android/a/c;->b:Lcom/google/maps/android/a$a;

    return-object v0
.end method

.method public c()Lcom/google/maps/android/a$a;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/a/c;->c:Lcom/google/maps/android/a$a;

    return-object v0
.end method

.method public d()Lcom/google/maps/android/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/maps/android/a/c;->a:Lcom/google/maps/android/a;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/c$a;->cancel(Z)Z

    .line 179
    new-instance v0, Lcom/google/maps/android/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/maps/android/a/c$a;-><init>(Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/c$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v4, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/google/maps/android/a/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
