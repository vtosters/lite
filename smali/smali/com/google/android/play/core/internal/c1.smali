.class final Lcom/google/android/play/core/internal/c1;
.super Lcom/google/android/play/core/internal/v0;


# instance fields
.field private final synthetic b:Landroid/os/IBinder;

.field private final synthetic c:Lcom/google/android/play/core/internal/d1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/d1;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/c1;->c:Lcom/google/android/play/core/internal/d1;

    iput-object p2, p0, Lcom/google/android/play/core/internal/c1;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/c1;->c:Lcom/google/android/play/core/internal/d1;

    iget-object v0, v0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->e(Lcom/google/android/play/core/internal/x0;)Lcom/google/android/play/core/internal/a1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/c1;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/a1;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/x0;->a(Lcom/google/android/play/core/internal/x0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/c1;->c:Lcom/google/android/play/core/internal/d1;

    iget-object v0, v0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->f(Lcom/google/android/play/core/internal/x0;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/c1;->c:Lcom/google/android/play/core/internal/d1;

    iget-object v0, v0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/x0;->a(Lcom/google/android/play/core/internal/x0;Z)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/c1;->c:Lcom/google/android/play/core/internal/d1;

    iget-object v0, v0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->g(Lcom/google/android/play/core/internal/x0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/c1;->c:Lcom/google/android/play/core/internal/d1;

    iget-object v0, v0, Lcom/google/android/play/core/internal/d1;->a:Lcom/google/android/play/core/internal/x0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/x0;->g(Lcom/google/android/play/core/internal/x0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
