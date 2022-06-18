.class final Lcom/google/android/gms/measurement/internal/i7;
.super Lcom/google/android/gms/measurement/internal/i9;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B
    .locals 0
    .param p1    # Lcom/google/android/gms/measurement/internal/zzan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
