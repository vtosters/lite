.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f7;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Z)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzx;->zzd(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zze()J

    move-result-wide v0

    return-wide v0
.end method
