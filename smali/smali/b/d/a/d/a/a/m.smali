.class final Lb/d/a/d/a/a/m;
.super Lb/d/a/d/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/d/a/a/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/d/a/d/a/a/f;Lcom/google/android/play/core/tasks/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lb/d/a/d/a/a/j;-><init>(Lb/d/a/d/a/a/f;Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/tasks/h;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lb/d/a/d/a/a/j;->d(Landroid/os/Bundle;)V

    invoke-static {p1}, Lb/d/a/d/a/a/f;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/d/a/a/j;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lb/d/a/d/a/a/f;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/h;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lb/d/a/d/a/a/j;->b:Lcom/google/android/play/core/tasks/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
