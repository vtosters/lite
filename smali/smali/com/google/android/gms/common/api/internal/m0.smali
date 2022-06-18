.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/signin/internal/c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/a1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/internal/b1;)V

    return-void
.end method
