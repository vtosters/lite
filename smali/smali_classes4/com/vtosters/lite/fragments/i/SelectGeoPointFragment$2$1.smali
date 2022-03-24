.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c;

.field final synthetic b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->a:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ah:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->a:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v2, v1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->af:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v2, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ah:Z

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->n(Z)V

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->av:Z

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->a(Lcom/google/android/gms/maps/c;DD)V

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ah:Z

    :cond_3
    return-void
.end method
