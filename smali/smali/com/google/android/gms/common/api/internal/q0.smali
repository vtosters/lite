.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/z0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/a1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->f()V

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

.method public final b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

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

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
