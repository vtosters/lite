.class final Lcom/google/android/gms/common/api/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bt;->a:Lcom/google/android/gms/common/api/internal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bt;->a:Lcom/google/android/gms/common/api/internal/bs;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/api/internal/bs;)Lcom/google/android/gms/common/api/internal/bv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
