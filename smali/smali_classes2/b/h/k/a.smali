.class public final Lb/h/k/a;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/k/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/h/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/h/k/a$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/k/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/k/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/k/a;->f:Lb/h/k/a$a;

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb/h/k/a;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/h/k/a;->d:J

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/h/k/a;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x190

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lb/h/k/a;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Lb/h/k/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic a(Lb/h/k/a;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/h/k/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lb/h/k/a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lb/h/k/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/h/k/a;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lb/h/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/k/a;->d()V

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 2
    sget-object v0, Lb/h/k/a;->e:Ljava/util/Set;

    const-string v1, "idleProviders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/k/b;

    .line 5
    invoke-interface {v1}, Lb/h/k/b;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/k/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/h/k/a;->c:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 11
    iget-object v1, p0, Lb/h/k/a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lb/h/k/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 6

    .line 2
    iget-wide v4, p0, Lb/h/k/a;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/h/k/a;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JJ)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 5
    iget-object p2, p0, Lb/h/k/a;->a:Landroid/os/Handler;

    new-instance p3, Lb/h/k/a$b;

    invoke-direct {p3, p0, p1}, Lb/h/k/a$b;-><init>(Lb/h/k/a;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    iget-object p2, p0, Lb/h/k/a;->a:Landroid/os/Handler;

    new-instance p3, Lb/h/k/a$c;

    invoke-direct {p3, p0, p1}, Lb/h/k/a$c;-><init>(Lb/h/k/a;Ljava/lang/Runnable;)V

    add-long/2addr v0, p4

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public queueIdle()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h/k/a;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Lb/h/k/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/h/k/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lb/h/k/a;->c:Z

    .line 7
    iget-boolean v0, p0, Lb/h/k/a;->c:Z

    return v0
.end method
