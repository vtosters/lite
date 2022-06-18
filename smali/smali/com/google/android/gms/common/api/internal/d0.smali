.class final Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/common/api/internal/b1;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/z0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->onConnectionSuspended(I)V

    return-void
.end method
