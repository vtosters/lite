.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzn;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/o7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o7;->d(Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->k()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->g()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o7;->e(Lcom/google/android/gms/measurement/internal/o7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
