.class final synthetic Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzcg;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzcg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Lcom/google/android/gms/internal/measurement/zzcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Lcom/google/android/gms/internal/measurement/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
