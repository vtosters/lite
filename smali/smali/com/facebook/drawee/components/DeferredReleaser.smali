.class public Lcom/facebook/drawee/components/DeferredReleaser;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/DeferredReleaser$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/drawee/components/DeferredReleaser;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/components/DeferredReleaser$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/facebook/drawee/components/DeferredReleaser$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser$1;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->d:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->b:Ljava/util/Set;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->c:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/drawee/components/DeferredReleaser;
    .locals 2

    const-class v0, Lcom/facebook/drawee/components/DeferredReleaser;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-direct {v1}, Lcom/facebook/drawee/components/DeferredReleaser;-><init>()V

    sput-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 39
    :cond_0
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/facebook/drawee/components/DeferredReleaser;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->c()V

    return-void
.end method

.method private static c()V
    .locals 2

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/drawee/components/DeferredReleaser$a;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->c()V

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/facebook/drawee/components/DeferredReleaser$a;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->c()V

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
