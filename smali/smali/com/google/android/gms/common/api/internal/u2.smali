.class public final Lcom/google/android/gms/common/api/internal/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u2;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/u2;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->c:Lcom/google/android/gms/common/api/internal/v2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u2;->c:Lcom/google/android/gms/common/api/internal/v2;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->c:Lcom/google/android/gms/common/api/internal/v2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/d$b;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->c:Lcom/google/android/gms/common/api/internal/v2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u2;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/u2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/v2;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->c:Lcom/google/android/gms/common/api/internal/v2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/d$b;->onConnectionSuspended(I)V

    return-void
.end method
