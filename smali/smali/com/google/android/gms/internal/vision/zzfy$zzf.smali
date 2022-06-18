.class public final Lcom/google/android/gms/internal/vision/zzfy$zzf;
.super Lcom/google/android/gms/internal/vision/zzfi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/vision/zzhf;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzfi<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zzgq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final zzwu:Lcom/google/android/gms/internal/vision/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final zzwv:Lcom/google/android/gms/internal/vision/zzhf;

.field final zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzfy$zze;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object p5, p4, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjd;->zzace:Lcom/google/android/gms/internal/vision/zzjd;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwu:Lcom/google/android/gms/internal/vision/zzhf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzgq:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/vision/zzji;->zzacw:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzgc;->zzf(I)Lcom/google/android/gms/internal/vision/zzgb;

    move-result-object p1

    :cond_0
    return-object p1
.end method
