.class Lb/d/a/d/a/a/j;
.super Lcom/google/android/play/core/internal/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/t0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/splitcompat/b;

.field final b:Lcom/google/android/play/core/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lb/d/a/d/a/a/f;


# direct methods
.method constructor <init>(Lb/d/a/d/a/a/f;Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Lcom/google/android/play/core/tasks/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/d/a/a/j;->c:Lb/d/a/d/a/a/f;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/t0;-><init>()V

    iput-object p2, p0, Lb/d/a/d/a/a/j;->a:Lcom/google/android/play/core/splitcompat/b;

    iput-object p3, p0, Lb/d/a/d/a/a/j;->b:Lcom/google/android/play/core/tasks/h;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lb/d/a/d/a/a/j;->c:Lb/d/a/d/a/a/f;

    iget-object p1, p1, Lb/d/a/d/a/a/f;->a:Lcom/google/android/play/core/internal/x0;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/x0;->a()V

    iget-object p1, p0, Lb/d/a/d/a/a/j;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lb/d/a/d/a/a/j;->c:Lb/d/a/d/a/a/f;

    iget-object p1, p1, Lb/d/a/d/a/a/f;->a:Lcom/google/android/play/core/internal/x0;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/x0;->a()V

    iget-object p1, p0, Lb/d/a/d/a/a/j;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
