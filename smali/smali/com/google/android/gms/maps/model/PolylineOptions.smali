.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/android/gms/maps/model/Cap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

.field private b:F

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/gms/maps/model/Cap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Lcom/google/android/gms/maps/model/Cap;

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->B:Lcom/google/android/gms/maps/model/Cap;

    .line 10
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->C:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->D:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V
    .locals 2
    .param p8    # Lcom/google/android/gms/maps/model/Cap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/maps/model/Cap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/Cap;",
            "Lcom/google/android/gms/maps/model/Cap;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Lcom/google/android/gms/maps/model/Cap;

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->B:Lcom/google/android/gms/maps/model/Cap;

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->C:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->D:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 25
    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 26
    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    .line 27
    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    .line 28
    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    .line 29
    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    if-eqz p8, :cond_0

    .line 31
    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    .line 32
    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->B:Lcom/google/android/gms/maps/model/Cap;

    .line 33
    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->C:I

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/Cap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->B:Lcom/google/android/gms/maps/model/Cap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->C:I

    return v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->D:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/maps/model/Cap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Lcom/google/android/gms/maps/model/Cap;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->g()F

    move-result v1

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->a()I

    move-result v1

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->h()F

    move-result v1

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IF)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->k()Z

    move-result v1

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->j()Z

    move-result v1

    const/4 v3, 0x7

    .line 13
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->i()Z

    move-result v1

    const/16 v3, 0x8

    .line 15
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->f()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v3, 0x9

    .line 17
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->b()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v3, 0xa

    .line 19
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->c()I

    move-result p2

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->d()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
