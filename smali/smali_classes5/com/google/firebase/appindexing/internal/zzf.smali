.class public final Lcom/google/firebase/appindexing/internal/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/appindexing/internal/zzf;

.field private static final c:Lcom/google/firebase/appindexing/internal/zzf;

.field private static final d:Lcom/google/firebase/appindexing/internal/zzf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->b:Lcom/google/firebase/appindexing/internal/zzf;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->c:Lcom/google/firebase/appindexing/internal/zzf;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->d:Lcom/google/firebase/appindexing/internal/zzf;

    new-instance v0, Lcom/google/firebase/appindexing/internal/c;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/c;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzf;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzf;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
