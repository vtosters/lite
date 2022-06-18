.class public final Lcom/google/android/gms/internal/vision/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdo:F

.field public final zzex:Ljava/lang/String;

.field public final zzfd:Lcom/google/android/gms/internal/vision/zzy;

.field private final zzfe:Lcom/google/android/gms/internal/vision/zzy;

.field public final zzfg:Ljava/lang/String;

.field private final zzfm:[Lcom/google/android/gms/internal/vision/zzai;

.field private final zzfn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzai;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfm:[Lcom/google/android/gms/internal/vision/zzai;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfe:Lcom/google/android/gms/internal/vision/zzy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzan;->zzdo:F

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/vision/zzan;->zzex:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfn:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfm:[Lcom/google/android/gms/internal/vision/zzai;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfe:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzan;->zzdo:F

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzan;->zzex:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfn:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
