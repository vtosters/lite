.class final synthetic Lcom/google/android/gms/internal/measurement/zzca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zza:Lcom/google/android/gms/internal/measurement/zzbx;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zza:Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbx;->zzd()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
