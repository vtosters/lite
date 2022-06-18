.class final Lcom/google/android/gms/internal/measurement/zzhj;
.super Lcom/google/android/gms/internal/measurement/zzhp;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhp;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzhh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzhh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzhh;)V

    return-object v0
.end method
