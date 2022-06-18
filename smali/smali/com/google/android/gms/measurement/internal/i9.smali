.class abstract Lcom/google/android/gms/measurement/internal/i9;
.super Lcom/google/android/gms/measurement/internal/j9;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/i9;)V

    return-void
.end method


# virtual methods
.method final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->o()Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->n()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract o()Z
.end method
