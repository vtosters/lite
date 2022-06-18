.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/r;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/d;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/internal/r;ZLcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/r;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->c(Lcom/google/android/gms/common/api/internal/r0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->e()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()V

    :cond_1
    return-void
.end method
