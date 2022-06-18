.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->B:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/high16 v1, -0x1000000

    .line 15
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->B:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    .line 23
    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    .line 24
    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    .line 25
    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    .line 26
    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    .line 27
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    .line 28
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->B:Ljava/util/List;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->c()D

    move-result-wide v3

    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ID)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->f()F

    move-result p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->d()I

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->b()I

    move-result p2

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->g()F

    move-result p2

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->i()Z

    move-result p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->h()Z

    move-result p2

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->e()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
