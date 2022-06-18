.class public Lio/fabric/sdk/android/c;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/c$c;
    }
.end annotation


# static fields
.field static volatile l:Lio/fabric/sdk/android/c;

.field static final m:Lio/fabric/sdk/android/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lio/fabric/sdk/android/services/common/IdManager;

.field private g:Lio/fabric/sdk/android/a;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lio/fabric/sdk/android/k;

.field final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/b;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/c;->m:Lio/fabric/sdk/android/k;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/i;Landroid/os/Handler;Lio/fabric/sdk/android/k;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/k;",
            "Z",
            "Lio/fabric/sdk/android/f;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/c;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/k;

    .line 6
    iput-boolean p6, p0, Lio/fabric/sdk/android/c;->k:Z

    .line 7
    iput-object p7, p0, Lio/fabric/sdk/android/c;->d:Lio/fabric/sdk/android/f;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/c;->a(I)Lio/fabric/sdk/android/f;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/c;->e:Lio/fabric/sdk/android/f;

    .line 10
    iput-object p8, p0, Lio/fabric/sdk/android/c;->f:Lio/fabric/sdk/android/services/common/IdManager;

    .line 11
    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;
    .locals 2

    .line 3
    sget-object v0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lio/fabric/sdk/android/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lio/fabric/sdk/android/c$c;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/c$c;->a([Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c$c;

    invoke-virtual {v1}, Lio/fabric/sdk/android/c$c;->a()Lio/fabric/sdk/android/c;

    move-result-object p0

    invoke-static {p0}, Lio/fabric/sdk/android/c;->c(Lio/fabric/sdk/android/c;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/fabric/sdk/android/c;->i()Lio/fabric/sdk/android/c;

    move-result-object v0

    iget-object v0, v0, Lio/fabric/sdk/android/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/h;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/c;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/fabric/sdk/android/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/fabric/sdk/android/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v1, v0, Lio/fabric/sdk/android/i;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lio/fabric/sdk/android/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/i;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/c;->d:Lio/fabric/sdk/android/f;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    invoke-static {v0, p0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lio/fabric/sdk/android/c;)V
    .locals 0

    .line 2
    sput-object p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/c;->g()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Lio/fabric/sdk/android/k;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/fabric/sdk/android/c;->m:Lio/fabric/sdk/android/k;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    iget-object v0, v0, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/k;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/a;

    iget-object v1, p0, Lio/fabric/sdk/android/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c;->g:Lio/fabric/sdk/android/a;

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/c;->g:Lio/fabric/sdk/android/a;

    new-instance v1, Lio/fabric/sdk/android/c$a;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$a;-><init>(Lio/fabric/sdk/android/c;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    iget-boolean v0, v0, Lio/fabric/sdk/android/c;->k:Z

    return v0
.end method

.method static i()Lio/fabric/sdk/android/c;
    .locals 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/fabric/sdk/android/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method a(I)Lio/fabric/sdk/android/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/fabric/sdk/android/f<",
            "*>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lio/fabric/sdk/android/c$b;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/c$b;-><init>(Lio/fabric/sdk/android/c;I)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/fabric/sdk/android/e;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/e;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lio/fabric/sdk/android/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p2, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/services/concurrency/c;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/c;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/h;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    iget-object v6, p2, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    iget-object v5, v5, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    invoke-virtual {v6, v5}, Lio/fabric/sdk/android/services/concurrency/d;->a(Lio/fabric/sdk/android/services/concurrency/j;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/h;

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p2, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/h;

    iget-object v3, v3, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    invoke-virtual {v4, v3}, Lio/fabric/sdk/android/services/concurrency/d;->a(Lio/fabric/sdk/android/services/concurrency/j;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/fabric/sdk/android/c;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/c;->d()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Lio/fabric/sdk/android/l;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/l;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    sget-object v1, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    iget-object v3, p0, Lio/fabric/sdk/android/c;->f:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2, p1, p0, v1, v3}, Lio/fabric/sdk/android/h;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/h;

    .line 9
    iget-object v4, p0, Lio/fabric/sdk/android/c;->e:Lio/fabric/sdk/android/f;

    iget-object v5, p0, Lio/fabric/sdk/android/c;->f:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3, p1, p0, v4, v5}, Lio/fabric/sdk/android/h;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->l()V

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v1, 0x3

    const-string v3, "Fabric"

    invoke-interface {p1, v3, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;I)Z

    move-result p1

    const-string v1, " [Version: "

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Initializing "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/fabric/sdk/android/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lio/fabric/sdk/android/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], with the following kits:\n"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/h;

    .line 18
    iget-object v5, v4, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    iget-object v6, v2, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    invoke-virtual {v5, v6}, Lio/fabric/sdk/android/services/concurrency/d;->a(Lio/fabric/sdk/android/services/concurrency/j;)V

    .line 19
    iget-object v5, p0, Lio/fabric/sdk/android/c;->b:Ljava/util/Map;

    invoke-virtual {p0, v5, v4}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V

    .line 20
    invoke-virtual {v4}, Lio/fabric/sdk/android/h;->l()V

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v4}, Lio/fabric/sdk/android/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Lio/fabric/sdk/android/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 25
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.3.25"

    return-object v0
.end method
