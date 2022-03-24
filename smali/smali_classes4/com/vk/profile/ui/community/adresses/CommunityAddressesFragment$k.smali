.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/maps/android/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/c$b<",
        "Lcom/vk/profile/data/AddressClusterAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->b:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/maps/android/a/a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "it.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-virtual {v2}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 361
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 362
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 363
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 364
    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 366
    invoke-interface/range {p1 .. p1}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v2

    const-string v11, "it.items"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 944
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x1

    move-wide v12, v5

    move-wide v4, v3

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/data/AddressClusterAdapter;

    .line 367
    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v15

    iget-wide v14, v15, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpl-double v16, v14, v7

    if-lez v16, :cond_1

    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 368
    :cond_1
    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpg-double v16, v14, v4

    if-gez v16, :cond_2

    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 369
    :cond_2
    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v16, v14, v9

    if-lez v16, :cond_3

    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    iget-wide v9, v9, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 370
    :cond_3
    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v16, v14, v12

    if-gez v16, :cond_4

    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/gms/maps/model/LatLng;->b:D

    :cond_4
    if-eqz v3, :cond_0

    .line 371
    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpg-double v16, v7, v14

    if-nez v16, :cond_5

    invoke-virtual {v6}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v14, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v6, v9, v14

    if-eqz v6, :cond_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    .line 374
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->m(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/maps/android/a/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v11, :cond_7

    .line 375
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->y(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    return v11

    .line 379
    :cond_7
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/maps/android/a/a;)V

    .line 380
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V

    .line 381
    invoke-interface/range {p1 .. p1}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "it.items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/AddressClusterAdapter;

    .line 382
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/profile/data/AddressClusterAdapter;->e()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(ZLcom/vk/dto/profile/PlainAddress;)V

    .line 383
    iget-object v2, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/AddressClusterAdapter;)V

    goto :goto_1

    .line 385
    :cond_8
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lcom/google/maps/android/a/a;

    invoke-static {v1, v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/maps/android/a/a;)V

    .line 386
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;->b:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_9

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    return v11
.end method
