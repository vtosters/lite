.class public final Lcom/google/android/gms/internal/icing/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzo:I

.field private static final zzp:Lcom/google/android/gms/internal/icing/zzs;


# instance fields
.field private final zzq:Ljava/lang/String;

.field private final zzr:Lcom/google/android/gms/internal/icing/zzs;

.field public final zzs:I

.field private final zzt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/zzl;->zzo:I

    new-instance v0, Lcom/google/android/gms/internal/icing/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzt;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzt;->zzb(Z)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v0

    const-string v1, "blob"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzt;->zzb()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzl;->zzp:Lcom/google/android/gms/internal/icing/zzs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/zzl;->zzo:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Lcom/google/android/gms/internal/icing/zzl;->zzo:I

    if-eq p3, v0, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzr;->zza(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid section type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzl;->zzr:Lcom/google/android/gms/internal/icing/zzs;

    iput p3, p0, Lcom/google/android/gms/internal/icing/zzl;->zzs:I

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzl;->zzt:[B

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzs:I

    sget p2, Lcom/google/android/gms/internal/icing/zzl;->zzo:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzs:I

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzr;->zza(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzs:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid section type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzq:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzt:[B

    if-eqz p1, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/icing/zzs;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/zzl;->zzo:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/icing/zzl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzl;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzl;->zzp:Lcom/google/android/gms/internal/icing/zzs;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/icing/zzl;-><init>([BLcom/google/android/gms/internal/icing/zzs;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzq:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzl;->zzr:Lcom/google/android/gms/internal/icing/zzs;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzl;->zzs:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzl;->zzt:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
