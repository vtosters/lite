.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$3;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->a(Lcom/google/android/gms/maps/c;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$3;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/model/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/maps/model/c;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/model/c;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$3;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->af:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method
