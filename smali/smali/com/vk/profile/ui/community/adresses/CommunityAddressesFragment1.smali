.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment1;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"


# direct methods
.method public static final synthetic a(Lcom/google/android/gms/maps/model/LatLng;Lcom/vk/dto/profile/PlainAddress;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment1;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/google/android/gms/maps/model/LatLng;Lcom/vk/dto/profile/PlainAddress;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 938
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p1, Lcom/vk/dto/profile/PlainAddress;->n:D

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide p0, p1, Lcom/vk/dto/profile/PlainAddress;->o:D

    cmpg-double v3, v1, p0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
