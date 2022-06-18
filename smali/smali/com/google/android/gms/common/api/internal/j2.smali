.class public final Lcom/google/android/gms/common/api/internal/j2;
.super Lcom/google/android/gms/common/api/internal/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/h2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q1;Lcom/google/android/gms/tasks/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/q1;",
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/h2;-><init>(ILcom/google/android/gms/tasks/h;)V

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/q1;->a:Lcom/google/android/gms/common/api/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/api/internal/l;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/api/internal/u;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j2;->c:Lcom/google/android/gms/common/api/internal/u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/w;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/e$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/api/internal/l;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/q1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/api/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/j2;->c:Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/u;)V

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
