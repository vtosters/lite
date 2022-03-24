.class Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c;

.field final synthetic b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment$8;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->a:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6

    .line 518
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 519
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->a:Lcom/google/android/gms/maps/c;

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 524
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 528
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->k(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax()V

    .line 530
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->az()V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 537
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax()V

    .line 538
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$8$1;->b:Lcom/vtosters/lite/fragments/i/CheckInFragment$8;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/i/CheckInFragment$8;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->az()V

    :cond_2
    return-void
.end method
