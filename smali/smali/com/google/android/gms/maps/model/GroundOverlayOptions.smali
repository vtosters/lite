.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private a:Lcom/google/android/gms/maps/model/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:F

.field private d:F

.field private e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->B:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->C:F

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->D:F

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->E:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->B:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->C:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->D:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->E:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/b;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lcom/google/android/gms/maps/model/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    .line 11
    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    .line 14
    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    .line 16
    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->B:F

    .line 17
    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->C:F

    .line 18
    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->D:F

    .line 19
    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->E:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->C:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->D:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    return v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public final f()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->B:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->E:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h()F

    move-result v1

    const/4 v3, 0x4

    .line 8
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e()F

    move-result v1

    const/4 v3, 0x5

    .line 10
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v3, 0x6

    .line 12
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c()F

    move-result p2

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i()F

    move-result p2

    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k()Z

    move-result p2

    const/16 v1, 0x9

    .line 18
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g()F

    move-result p2

    const/16 v1, 0xa

    .line 20
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a()F

    move-result p2

    const/16 v1, 0xb

    .line 22
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b()F

    move-result p2

    const/16 v1, 0xc

    .line 24
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j()Z

    move-result p2

    const/16 v1, 0xd

    .line 26
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
