.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$f;


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

    .line 232
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->a:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ag:Lcom/google/android/gms/maps/model/c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ag:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->a:Lcom/google/android/gms/maps/c;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->a(Lcom/google/android/gms/maps/c;DD)V

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->n(Z)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iput-object p1, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->af:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method
