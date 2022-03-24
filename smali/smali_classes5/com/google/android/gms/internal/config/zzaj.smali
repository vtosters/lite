.class public final Lcom/google/android/gms/internal/config/zzaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/config/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaf:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/config/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/config/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzaj;->zzaf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaj;->zzaf:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzn()Landroid/os/Bundle;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaj;->zzaf:Landroid/os/Bundle;

    return-object v0
.end method
