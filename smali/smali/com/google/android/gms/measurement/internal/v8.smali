.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/a9;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/v8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->E0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u8;->l()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->R0:Lcom/google/android/gms/measurement/internal/o3;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/a9;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u8;->b(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u8;->b(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->E0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u8;->l()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->w()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->R0:Lcom/google/android/gms/measurement/internal/o3;

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/a9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u8;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    invoke-direct {v0, p0, v3, v4}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/v8;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/a9;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u8;->b(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u8;->b(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
