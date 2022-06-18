.class final Lb/d/a/d/a/a/l;
.super Lb/d/a/d/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/d/a/a/j<",
        "Lb/d/a/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/d/a/d/a/a/f;Lcom/google/android/play/core/tasks/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/h<",
            "Lb/d/a/d/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lb/d/a/d/a/a/j;-><init>(Lb/d/a/d/a/a/f;Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/tasks/h;)V

    iput-object p3, p0, Lb/d/a/d/a/a/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lb/d/a/d/a/a/j;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lb/d/a/d/a/a/f;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/d/a/d/a/a/f;->a(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/d/a/a/j;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lb/d/a/d/a/a/f;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/h;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/d/a/a/j;->b:Lcom/google/android/play/core/tasks/h;

    iget-object v1, p0, Lb/d/a/d/a/a/l;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lb/d/a/d/a/a/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lb/d/a/d/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
