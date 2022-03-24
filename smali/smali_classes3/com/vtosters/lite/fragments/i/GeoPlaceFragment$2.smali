.class Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$2;
.super Lcom/google/android/gms/maps/MapView;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$2;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
