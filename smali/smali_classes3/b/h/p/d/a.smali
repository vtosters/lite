.class public abstract Lb/h/p/d/a;
.super Ljava/lang/Object;
.source "DecoderBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/h/p/d/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lb/h/p/d/a;Lb/h/p/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/p/d/a;->c(Lb/h/p/d/a$a;)V

    return-void
.end method

.method private final c(Lb/h/p/d/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/p/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lb/h/p/d/a$a;->onStart()V

    .line 3
    invoke-virtual {p0}, Lb/h/p/d/a;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lb/h/p/d/a$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb/h/p/d/a$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/h/p/d/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/h/p/d/a$b;

    invoke-direct {v1, p0, p1}, Lb/h/p/d/a$b;-><init>(Lb/h/p/d/a;Lb/h/p/d/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/h/p/d/a;->b:Z

    return-void
.end method

.method public final b(Lb/h/p/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/p/d/a;->c(Lb/h/p/d/a$a;)V

    return-void
.end method

.method protected abstract b()Z
.end method

.method public abstract c()Z
.end method

.method protected final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/d/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/p/d/a;->b:Z

    return v0
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/d/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/p/d/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
