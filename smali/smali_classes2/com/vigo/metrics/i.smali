.class public Lcom/vigo/metrics/i;
.super Ljava/lang/Object;
.source "VigoApiEvent.java"


# static fields
.field private static final d:Lcom/vigo/metrics/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/t<",
            "Lcom/vigo/metrics/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/vigo/metrics/k;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vigo/metrics/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vigo/metrics/t;

    new-instance v1, Lcom/vigo/metrics/i$a;

    invoke-direct {v1}, Lcom/vigo/metrics/i$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/vigo/metrics/t;-><init>(Lcom/vigo/metrics/t$a;)V

    sput-object v0, Lcom/vigo/metrics/i;->d:Lcom/vigo/metrics/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/i;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/vigo/metrics/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static c()Lcom/vigo/metrics/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/vigo/metrics/i;->d:Lcom/vigo/metrics/t;

    invoke-virtual {v0}, Lcom/vigo/metrics/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/i;

    .line 2
    iget-object v1, v0, Lcom/vigo/metrics/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vigo/metrics/j;

    .line 4
    invoke-virtual {v1}, Lcom/vigo/metrics/j;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vigo/metrics/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vigo/metrics/i;->a()V

    .line 3
    sget-object v0, Lcom/vigo/metrics/i;->d:Lcom/vigo/metrics/t;

    invoke-virtual {v0, p0}, Lcom/vigo/metrics/t;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
