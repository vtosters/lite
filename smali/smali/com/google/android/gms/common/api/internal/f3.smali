.class final Lcom/google/android/gms/common/api/internal/f3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/e3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e3;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e3;->a(Lcom/google/android/gms/common/api/internal/e3;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e3;->b(Lcom/google/android/gms/common/api/internal/e3;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e3;->b(Lcom/google/android/gms/common/api/internal/e3;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e3;->a(Lcom/google/android/gms/common/api/internal/e3;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e3;->a(Lcom/google/android/gms/common/api/internal/e3;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e3;->a(Lcom/google/android/gms/common/api/internal/e3;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->c:Lcom/google/android/gms/common/api/internal/e3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e3;->a(Lcom/google/android/gms/common/api/internal/e3;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    :cond_5
    return-void
.end method
