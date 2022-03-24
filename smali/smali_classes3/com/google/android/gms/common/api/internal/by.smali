.class final Lcom/google/android/gms/common/api/internal/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/i;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadm:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/e;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/bx;->b(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/internal/bz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/bx;->b(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/internal/bz;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/api/internal/bz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/bz;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadm:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/i;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/common/api/i;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bx;->c(Lcom/google/android/gms/common/api/internal/bx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/bx;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/bx;->b(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/internal/bz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/bx;->b(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/internal/bz;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/bz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/bz;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadm:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/i;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/common/api/i;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bx;->c(Lcom/google/android/gms/common/api/internal/bx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/bx;)V

    :cond_1
    return-void

    .line 24
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadm:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/i;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/common/api/i;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bx;->c(Lcom/google/android/gms/common/api/internal/bx;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/bx;)V

    .line 29
    :cond_2
    throw v0
.end method
