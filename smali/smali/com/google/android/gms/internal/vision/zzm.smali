.class public abstract Lcom/google/android/gms/internal/vision/zzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static PREFIX:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final tag:Ljava/lang/String;

.field private final zzdh:Ljava/lang/String;

.field private final zzdi:Ljava/lang/String;

.field private zzdj:Z

.field private zzdk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zze:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/vision/zzm;->PREFIX:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdh:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/vision/zzm;->PREFIX:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isOperational()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method

.method protected abstract zzm()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzm()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final zzq()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdh:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdi:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v2

    .line 8
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v4, "Error Loading module"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzm;->zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v1

    .line 10
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v3, "Error creating remote native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    goto :goto_3

    .line 13
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
