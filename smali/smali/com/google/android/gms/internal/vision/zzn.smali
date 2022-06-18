.class public final Lcom/google/android/gms/internal/vision/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public id:I

.field public rotation:I

.field public width:I

.field public zzat:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzn;->width:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzn;->height:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzn;->id:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzn;->zzat:J

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/vision/b;)Lcom/google/android/gms/internal/vision/zzn;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzn;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/b$b;->e()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->width:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/b$b;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->height:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/b$b;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/b$b;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->id:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/b$b;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzn;->zzat:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->width:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->height:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->id:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzn;->zzat:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
