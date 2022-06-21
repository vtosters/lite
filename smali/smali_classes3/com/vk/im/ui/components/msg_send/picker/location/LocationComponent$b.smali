.class public final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;
.super Ljava/lang/Object;
.source "LocationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/location/Location;)Lcom/vk/dto/geo/GeoLocation;
    .locals 19

    .line 3
    new-instance v18, Lcom/vk/dto/geo/GeoLocation;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->t()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f1e

    const/16 v17, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v18

    .line 7
    invoke-direct/range {v0 .. v17}, Lcom/vk/dto/geo/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_2

    :cond_2
    return-object v18
.end method

.method private final a(Lcom/vk/dto/geo/GeoLocation;)Lcom/vk/dto/geo/GeoLocation;
    .locals 6

    .line 8
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const-string v1, "Geocoder(AppContextHolde\u2026itude, this.longitude, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Geocoder(AppContextHolde\u2026his.longitude, 1).first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;->a(Lcom/vk/dto/geo/GeoLocation;Landroid/location/Address;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    :catch_0
    return-object p1
.end method

.method private final a(Lcom/vk/dto/geo/GeoLocation;Landroid/location/Address;)Lcom/vk/dto/geo/GeoLocation;
    .locals 19

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, ", "

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_9

    const-string v1, "null"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->u()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v13, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v7

    const/4 v12, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d1f

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 20
    invoke-static/range {v1 .. v18}, Lcom/vk/dto/geo/GeoLocation;->a(Lcom/vk/dto/geo/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;Landroid/location/Location;)Lcom/vk/dto/geo/GeoLocation;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;->a(Landroid/location/Location;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;Lcom/vk/dto/geo/GeoLocation;)Lcom/vk/dto/geo/GeoLocation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;->a(Lcom/vk/dto/geo/GeoLocation;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p0

    return-object p0
.end method
