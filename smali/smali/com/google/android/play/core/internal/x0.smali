.class public final Lcom/google/android/play/core/internal/x0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/play/core/splitcompat/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/internal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/content/Intent;

.field private final g:Lcom/google/android/play/core/internal/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/internal/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/IBinder$DeathRecipient;

.field private j:Landroid/content/ServiceConnection;

.field private k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/internal/x0;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/a1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/internal/a1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/internal/x0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/a1;Lcom/google/android/play/core/internal/b1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/a1;Lcom/google/android/play/core/internal/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/internal/a1<",
            "TT;>;",
            "Lcom/google/android/play/core/internal/b1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    new-instance p6, Lcom/google/android/play/core/internal/w0;

    invoke-direct {p6, p0}, Lcom/google/android/play/core/internal/w0;-><init>(Lcom/google/android/play/core/internal/x0;)V

    iput-object p6, p0, Lcom/google/android/play/core/internal/x0;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/internal/x0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    iput-object p3, p0, Lcom/google/android/play/core/internal/x0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/internal/x0;->f:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/internal/x0;->g:Lcom/google/android/play/core/internal/a1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/x0;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/x0;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/internal/x0;->j:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/x0;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/x0;->k:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/x0;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/x0;->k:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/x0;Lcom/google/android/play/core/internal/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/x0;->b(Lcom/google/android/play/core/internal/v0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/x0;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/internal/x0;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/play/core/internal/x0;)Lcom/google/android/play/core/splitcompat/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    return-object p0
.end method

.method private final b(Lcom/google/android/play/core/internal/v0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->k:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/internal/x0;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/internal/d1;

    invoke-direct {p1, p0, v1}, Lcom/google/android/play/core/internal/d1;-><init>(Lcom/google/android/play/core/internal/x0;B)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/x0;->j:Landroid/content/ServiceConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/play/core/internal/x0;->e:Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->f:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/play/core/internal/x0;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/play/core/internal/x0;->e:Z

    iget-object p1, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/v0;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/v0;->b()Lcom/google/android/play/core/tasks/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/internal/aa;

    invoke-direct {v1}, Lcom/google/android/play/core/internal/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/h;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/internal/x0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/v0;->run()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/google/android/play/core/internal/x0;Lcom/google/android/play/core/internal/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/x0;->c(Lcom/google/android/play/core/internal/v0;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/play/core/internal/x0;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/x0;->j:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private final c(Lcom/google/android/play/core/internal/v0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/internal/x0;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/google/android/play/core/internal/x0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/x0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final d()Landroid/os/Handler;
    .locals 5

    sget-object v0, Lcom/google/android/play/core/internal/x0;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/internal/x0;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lcom/google/android/play/core/internal/x0;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/core/internal/x0;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/play/core/internal/x0;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e(Lcom/google/android/play/core/internal/x0;)Lcom/google/android/play/core/internal/a1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/x0;->g:Lcom/google/android/play/core/internal/a1;

    return-object p0
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->k:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->k:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method static synthetic f(Lcom/google/android/play/core/internal/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/internal/x0;->e()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/play/core/internal/x0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/play/core/internal/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/internal/x0;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/internal/y0;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/y0;-><init>(Lcom/google/android/play/core/internal/x0;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/x0;->c(Lcom/google/android/play/core/internal/v0;)V

    return-void
.end method

.method public final a(Lcom/google/android/play/core/internal/v0;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/z0;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/v0;->b()Lcom/google/android/play/core/tasks/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/play/core/internal/z0;-><init>(Lcom/google/android/play/core/internal/x0;Lcom/google/android/play/core/tasks/h;Lcom/google/android/play/core/internal/v0;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/x0;->c(Lcom/google/android/play/core/internal/v0;)V

    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->k:Landroid/os/IInterface;

    return-object v0
.end method

.method final synthetic c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/b1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lcom/google/android/play/core/internal/b1;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/play/core/internal/x0;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/v0;

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/v0;->b()Lcom/google/android/play/core/tasks/h;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_2

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, Lcom/google/android/play/core/internal/x0;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/h;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/internal/x0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
