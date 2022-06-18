.class final Lcom/google/android/gms/common/api/internal/j0;
.super Lcom/google/android/gms/common/api/internal/b1;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/i0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/z0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/i0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
