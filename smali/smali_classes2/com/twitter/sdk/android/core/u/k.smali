.class public Lcom/twitter/sdk/android/core/u/k;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/u/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/u/k$c;

.field private final b:Lcom/twitter/sdk/android/core/u/m;

.field private final c:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/twitter/sdk/android/core/u/l;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/u/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/k$c;Lcom/twitter/sdk/android/core/u/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/u/m;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/u/k$c;",
            "Lcom/twitter/sdk/android/core/u/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/u/k;->b:Lcom/twitter/sdk/android/core/u/m;

    .line 4
    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/k;->c:Lcom/twitter/sdk/android/core/m;

    .line 5
    iput-object p3, p0, Lcom/twitter/sdk/android/core/u/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/twitter/sdk/android/core/u/k;->a:Lcom/twitter/sdk/android/core/u/k$c;

    .line 7
    iput-object p5, p0, Lcom/twitter/sdk/android/core/u/k;->e:Lcom/twitter/sdk/android/core/u/l;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/u/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/twitter/sdk/android/core/u/m;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/u/m;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/u/k$c;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/u/k$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/u/k;-><init>(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/u/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/k$c;Lcom/twitter/sdk/android/core/u/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/k;->c:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/k;->b:Lcom/twitter/sdk/android/core/u/m;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/u/m;->a()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/k;->a:Lcom/twitter/sdk/android/core/u/k$c;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/u/k$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/u/k$b;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/u/k$b;-><init>(Lcom/twitter/sdk/android/core/u/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/u/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/u/k$a;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/u/k$a;-><init>(Lcom/twitter/sdk/android/core/u/k;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/u/a;->a(Lcom/twitter/sdk/android/core/u/a$b;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/k;->c:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Ljava/util/Map;

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

    check-cast v1, Lcom/twitter/sdk/android/core/l;

    .line 2
    iget-object v2, p0, Lcom/twitter/sdk/android/core/u/k;->e:Lcom/twitter/sdk/android/core/u/l;

    invoke-interface {v2, v1}, Lcom/twitter/sdk/android/core/u/l;->a(Lcom/twitter/sdk/android/core/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/k;->a:Lcom/twitter/sdk/android/core/u/k$c;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/k;->b:Lcom/twitter/sdk/android/core/u/m;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/u/m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/u/k$c;->b(J)V

    return-void
.end method
