.class public Lcom/twitter/sdk/android/core/internal/SessionMonitor;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/Session;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

.field private final c:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/twitter/sdk/android/core/internal/SessionVerifier;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;",
            "Lcom/twitter/sdk/android/core/internal/SessionVerifier;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->b:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    .line 56
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->c:Lcom/twitter/sdk/android/core/SessionManager;

    .line 57
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->d:Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->a:Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;

    .line 59
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->e:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/SessionManager;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/SessionVerifier<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    new-instance v2, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->c:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->b()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->b:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;->a()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->a:Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/SessionMonitor$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$2;-><init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;-><init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->c:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/Session;

    .line 97
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->e:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

    invoke-interface {v2, v1}, Lcom/twitter/sdk/android/core/internal/SessionVerifier;->a(Lcom/twitter/sdk/android/core/Session;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->a:Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->b:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->b(J)V

    return-void
.end method
