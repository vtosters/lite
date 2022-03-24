.class final Lcom/google/android/gms/common/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/d$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/api/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/api/d$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/d$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/api/d$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/d$b;->a(I)V

    return-void
.end method
