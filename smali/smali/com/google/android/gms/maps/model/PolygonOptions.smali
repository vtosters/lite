.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private C:I

.field private D:Ljava/util/List;
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

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

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
    new-instance v0, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->B:Z

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->C:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->D:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 2
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->B:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->C:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->D:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 25
    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    .line 26
    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    .line 27
    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    .line 28
    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    .line 29
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:Z

    .line 30
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    .line 31
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->B:Z

    .line 32
    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->C:I

    .line 33
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->C:I

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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->D:Ljava/util/List;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->B:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->f()F

    move-result v0

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->c()I

    move-result v0

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a()I

    move-result v0

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->g()F

    move-result v0

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->j()Z

    move-result v0

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->i()Z

    move-result v0

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->h()Z

    move-result v0

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->d()I

    move-result v0

    const/16 v2, 0xb

    .line 21
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->e()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xc

    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
