.class public Lcom/google/android/gms/common/internal/AuthAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/AuthAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/os/IBinder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:[Lcom/google/android/gms/common/api/Scope;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->f:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/accounts/Account;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/m;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/accounts/Account;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->f:Landroid/accounts/Account;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
