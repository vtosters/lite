.class public final Lcom/vk/i/IdleTaskHandler;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/i/IdleTaskHandler$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/i/IdleTaskHandler$a;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/i/IdleTaskHandler1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/i/IdleTaskHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/i/IdleTaskHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/i/IdleTaskHandler;->a:Lcom/vk/i/IdleTaskHandler$a;

    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/i/IdleTaskHandler;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/i/IdleTaskHandler;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/i/IdleTaskHandler;->e:J

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/i/IdleTaskHandler;->b:Landroid/os/Handler;

    .line 25
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/vk/i/IdleTaskHandler;->c:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x190

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/i/IdleTaskHandler;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/i/IdleTaskHandler;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/i/IdleTaskHandler;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/i/IdleTaskHandler;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/i/IdleTaskHandler;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/i/IdleTaskHandler;)Ljava/util/Queue;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/i/IdleTaskHandler;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/vk/i/IdleTaskHandler;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/vk/i/IdleTaskHandler;->d:Z

    .line 54
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 78
    sget-object v0, Lcom/vk/i/IdleTaskHandler;->f:Ljava/util/Set;

    const-string v1, "idleProviders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/i/IdleTaskHandler1;

    .line 78
    invoke-interface {v1}, Lcom/vk/i/IdleTaskHandler1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static final synthetic c(Lcom/vk/i/IdleTaskHandler;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/i/IdleTaskHandler;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 64
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-wide v5, p0, Lcom/vk/i/IdleTaskHandler;->e:J

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vk/i/IdleTaskHandler;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JJ)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 35
    iget-object p2, p0, Lcom/vk/i/IdleTaskHandler;->b:Landroid/os/Handler;

    new-instance p3, Lcom/vk/i/IdleTaskHandler$b;

    invoke-direct {p3, p0, p1}, Lcom/vk/i/IdleTaskHandler$b;-><init>(Lcom/vk/i/IdleTaskHandler;Ljava/lang/Runnable;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p2, p3, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 41
    iget-object p2, p0, Lcom/vk/i/IdleTaskHandler;->b:Landroid/os/Handler;

    new-instance p3, Lcom/vk/i/IdleTaskHandler$c;

    invoke-direct {p3, p0, p1}, Lcom/vk/i/IdleTaskHandler$c;-><init>(Lcom/vk/i/IdleTaskHandler;Ljava/lang/Runnable;)V

    check-cast p3, Ljava/lang/Runnable;

    add-long v0, v2, p4

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public queueIdle()Z
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/vk/i/IdleTaskHandler;->c()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/vk/i/IdleTaskHandler;->c:Ljava/util/Queue;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 71
    iget-object v1, p0, Lcom/vk/i/IdleTaskHandler;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler;->c:Ljava/util/Queue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/i/IdleTaskHandler;->d:Z

    .line 75
    iget-boolean v0, p0, Lcom/vk/i/IdleTaskHandler;->d:Z

    return v0
.end method
