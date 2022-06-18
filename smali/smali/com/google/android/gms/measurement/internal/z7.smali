.class final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzn;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/o7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o7;->d(Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;[B)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o7;->e(Lcom/google/android/gms/measurement/internal/o7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;[B)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;[B)V

    .line 12
    throw v1
.end method
