.class public final Lcom/google/android/gms/internal/config/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/config/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/config/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzv:J

.field private final zzw:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzx:Ljava/lang/String;

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/config/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/config/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/config/zzl;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzab;->mPackageName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzv:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/config/zzab;->zzw:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/config/zzab;->zzx:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/config/zzab;->zzy:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/config/zzab;->zzz:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/config/zzab;->zzaa:Ljava/util/List;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/config/zzab;->zzi:I

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/config/zzab;->zzab:Ljava/util/List;

    .line 11
    iput p11, p0, Lcom/google/android/gms/internal/config/zzab;->zzk:I

    .line 12
    iput p12, p0, Lcom/google/android/gms/internal/config/zzab;->zzj:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzab;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzab;->zzv:J

    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzab;->zzw:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x4

    .line 26
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzx:Ljava/lang/String;

    const/4 v1, 0x5

    .line 30
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzy:Ljava/lang/String;

    const/4 v1, 0x6

    .line 34
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzz:Ljava/lang/String;

    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzaa:Ljava/util/List;

    const/16 v1, 0x8

    .line 42
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    iget p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzi:I

    const/16 v1, 0x9

    .line 45
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzab:Ljava/util/List;

    const/16 v1, 0xa

    .line 49
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzk:I

    const/16 v1, 0xb

    .line 52
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/config/zzab;->zzj:I

    const/16 v1, 0xc

    .line 55
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
