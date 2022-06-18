.class final Lb/d/a/d/a/a/k;
.super Lcom/google/android/play/core/internal/v0;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/tasks/h;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lb/d/a/d/a/a/f;


# direct methods
.method constructor <init>(Lb/d/a/d/a/a/f;Lcom/google/android/play/core/tasks/h;Lcom/google/android/play/core/tasks/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/d/a/a/k;->d:Lb/d/a/d/a/a/f;

    iput-object p3, p0, Lb/d/a/d/a/a/k;->b:Lcom/google/android/play/core/tasks/h;

    iput-object p4, p0, Lb/d/a/d/a/a/k;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/v0;-><init>(Lcom/google/android/play/core/tasks/h;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lb/d/a/d/a/a/k;->d:Lb/d/a/d/a/a/f;

    iget-object v0, v0, Lb/d/a/d/a/a/f;->a:Lcom/google/android/play/core/internal/x0;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/x0;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/q0;

    iget-object v1, p0, Lb/d/a/d/a/a/k;->d:Lb/d/a/d/a/a/f;

    invoke-static {v1}, Lb/d/a/d/a/a/f;->a(Lb/d/a/d/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/d/a/d/a/a/f;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lb/d/a/d/a/a/m;

    iget-object v4, p0, Lb/d/a/d/a/a/k;->d:Lb/d/a/d/a/a/f;

    iget-object v5, p0, Lb/d/a/d/a/a/k;->b:Lcom/google/android/play/core/tasks/h;

    invoke-direct {v3, v4, v5}, Lb/d/a/d/a/a/m;-><init>(Lb/d/a/d/a/a/f;Lcom/google/android/play/core/tasks/h;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/q0;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb/d/a/d/a/a/f;->a()Lcom/google/android/play/core/splitcompat/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/d/a/d/a/a/k;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lb/d/a/d/a/a/k;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method
