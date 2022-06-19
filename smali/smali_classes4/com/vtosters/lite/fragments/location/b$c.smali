.class Lcom/vtosters/lite/fragments/location/b$c;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/location/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/location/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/location/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/b$c;->a:Lcom/vtosters/lite/fragments/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/b$c;->a:Lcom/vtosters/lite/fragments/location/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/b$c;->a:Lcom/vtosters/lite/fragments/location/b;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a1e

    const v5, 0x7f120a1e

    new-instance v6, Lcom/vtosters/lite/fragments/location/b$c$a;

    invoke-direct {v6, p0, p1}, Lcom/vtosters/lite/fragments/location/b$c$a;-><init>(Lcom/vtosters/lite/fragments/location/b$c;Lcom/google/android/gms/maps/c;)V

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->d(Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/b$c;->a:Lcom/vtosters/lite/fragments/location/b;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/location/b;->X:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v3, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->e:D

    iget-wide v5, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->f:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/b$c;->a:Lcom/vtosters/lite/fragments/location/b;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/location/b;->X:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v3, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->e:D

    iget-wide v5, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->f:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    return-void
.end method
