.class final Lcom/google/android/gms/common/api/internal/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/internal/ct;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ct;->b(Lcom/google/android/gms/common/api/internal/ct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/internal/ct;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/internal/ct;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
