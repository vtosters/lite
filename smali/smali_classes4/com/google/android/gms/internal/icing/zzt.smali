.class public final Lcom/google/android/gms/internal/icing/zzt;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;

.field private weight:I

.field private zzaa:Ljava/lang/String;

.field private zzab:Z

.field private zzac:Z

.field private zzaf:Ljava/lang/String;

.field private final zzah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzt;->name:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzt;->weight:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzt;->zzah:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/icing/zzs;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/icing/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzt;->zzaa:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/zzt;->zzab:Z

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzt;->weight:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/zzt;->zzac:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzt;->zzah:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzt;->zzah:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/icing/zzn;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/android/gms/internal/icing/zzn;

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzt;->zzaf:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzv;)V

    return-object v10
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/icing/zzt;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzt;->zzab:Z

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzt;->zzaa:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/icing/zzt;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzt;->zzac:Z

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzt;->zzaf:Ljava/lang/String;

    return-object p0
.end method
