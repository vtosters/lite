.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzn;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/o7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o7;->d(Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/zzm;

    .line 8
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o7;->e(Lcom/google/android/gms/measurement/internal/o7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    return-void

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    .line 15
    throw v0
.end method
