.class public final Lcom/google/android/gms/common/api/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ax;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ay;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aa;)Lcom/google/android/gms/common/api/internal/ay;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/aa;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->e:Lcom/google/android/gms/common/api/internal/bm;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bm;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->d:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->e:Lcom/google/android/gms/common/api/internal/ca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ay;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/t;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->a()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->run(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/ax;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/az;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->d:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/bx;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bx;->a()V

    goto :goto_0

    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/ax;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/az;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->d:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->e:Lcom/google/android/gms/common/api/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ca;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aa;->b()Z

    :cond_0
    return-void
.end method
