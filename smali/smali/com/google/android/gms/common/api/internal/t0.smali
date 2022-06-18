.class final Lcom/google/android/gms/common/api/internal/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/r;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Lcom/google/android/gms/common/api/internal/r0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/r;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/r0;->a(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/r;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
