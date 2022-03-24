.class public final Lcom/vk/profile/data/AddressClusterAdapter;
.super Ljava/lang/Object;
.source "AddressClusterAdapter.kt"

# interfaces
.implements Lcom/google/maps/android/a/b;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;

.field private final b:Lcom/vk/dto/profile/PlainAddress;


# direct methods
.method public constructor <init>(Lcom/vk/dto/profile/PlainAddress;)V
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/AddressClusterAdapter;->b:Lcom/vk/dto/profile/PlainAddress;

    .line 10
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->b:Lcom/vk/dto/profile/PlainAddress;

    iget-wide v0, v0, Lcom/vk/dto/profile/PlainAddress;->n:D

    iget-object v2, p0, Lcom/vk/profile/data/AddressClusterAdapter;->b:Lcom/vk/dto/profile/PlainAddress;

    iget-wide v2, v2, Lcom/vk/dto/profile/PlainAddress;->o:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/vk/profile/data/AddressClusterAdapter;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/profile/PlainAddress;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/data/AddressClusterAdapter;->b:Lcom/vk/dto/profile/PlainAddress;

    return-object v0
.end method
