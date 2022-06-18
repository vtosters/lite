.class final Lcom/google/android/gms/common/api/internal/e0;
.super Lcom/google/android/gms/common/api/internal/b1;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/z0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->a(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/a1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->o:Lcom/google/android/gms/common/api/internal/o1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/o1;->a(Landroid/os/Bundle;)V

    return-void
.end method
