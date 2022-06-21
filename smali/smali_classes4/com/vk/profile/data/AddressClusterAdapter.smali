.class public final Lcom/vk/profile/data/AddressClusterAdapter;
.super Ljava/lang/Object;
.source "AddressClusterAdapter.kt"

# interfaces
.implements Lb/d/b/a/f/ClusterItem;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;

.field private final b:Lcom/vk/dto/profile/PlainAddress;


# direct methods
.method public constructor <init>(Lcom/vk/dto/profile/PlainAddress;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/AddressClusterAdapter;->b:Lcom/vk/dto/profile/PlainAddress;

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->b:Lcom/vk/dto/profile/PlainAddress;

    iget-wide v1, v0, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-wide v3, v0, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/vk/profile/data/AddressClusterAdapter;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/profile/PlainAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->b:Lcom/vk/dto/profile/PlainAddress;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
