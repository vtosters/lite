.class public final Lcom/google/android/gms/internal/vision/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdo:F

.field public final zzex:Ljava/lang/String;

.field public final zzfc:[Lcom/google/android/gms/internal/vision/zzan;

.field public final zzfd:Lcom/google/android/gms/internal/vision/zzy;

.field private final zzfe:Lcom/google/android/gms/internal/vision/zzy;

.field private final zzff:Lcom/google/android/gms/internal/vision/zzy;

.field public final zzfg:Ljava/lang/String;

.field private final zzfh:I

.field public final zzfi:Z

.field public final zzfj:I

.field public final zzfk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzan;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfc:[Lcom/google/android/gms/internal/vision/zzan;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfe:Lcom/google/android/gms/internal/vision/zzy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzae;->zzff:Lcom/google/android/gms/internal/vision/zzy;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzae;->zzdo:F

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfh:I

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfi:Z

    .line 11
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfj:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfk:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfc:[Lcom/google/android/gms/internal/vision/zzan;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfe:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->zzff:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzdo:F

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfh:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfi:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfj:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->zzfk:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
