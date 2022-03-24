.class final Lcom/google/android/gms/common/api/internal/ac;
.super Lcom/google/android/gms/common/api/internal/az;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/internal/aa;)Lcom/google/android/gms/common/api/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->e:Lcom/google/android/gms/common/api/internal/bm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bm;->a(Landroid/os/Bundle;)V

    return-void
.end method
