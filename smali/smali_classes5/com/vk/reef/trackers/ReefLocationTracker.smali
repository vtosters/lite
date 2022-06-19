.class public final Lcom/vk/reef/trackers/ReefLocationTracker;
.super Ljava/lang/Object;
.source "ReefLocationTracker.kt"

# interfaces
.implements Lcom/vk/reef/ReefStateSource;


# instance fields
.field private a:Lcom/vk/reef/dto/LocationState;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lcom/vk/reef/utils/ReefApplicationSettings;

.field private final d:Lcom/vk/reef/utils/ReefPermissionsUtil;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/vk/reef/utils/ReefApplicationSettings;Lcom/vk/reef/utils/ReefPermissionsUtil;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->b:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->c:Lcom/vk/reef/utils/ReefApplicationSettings;

    iput-object p3, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->d:Lcom/vk/reef/utils/ReefPermissionsUtil;

    .line 2
    new-instance p1, Lcom/vk/reef/dto/LocationState;

    .line 3
    sget-object v1, Lcom/vk/reef/dto/LocationState$Source;->UNKNOWN:Lcom/vk/reef/dto/LocationState$Source;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/vk/reef/dto/LocationState;-><init>(Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->a:Lcom/vk/reef/dto/LocationState;

    return-void
.end method

.method private final a(Lcom/vk/reef/dto/ReefSnapshot;Landroid/location/Location;)V
    .locals 9

    .line 9
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f3590d9

    if-eq v1, v2, :cond_3

    const v2, 0x190aa

    if-eq v1, v2, :cond_2

    const v2, 0x6de15a2e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "network"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/reef/dto/LocationState$Source;->NETWORK:Lcom/vk/reef/dto/LocationState$Source;

    goto :goto_1

    :cond_2
    const-string v1, "gps"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/reef/dto/LocationState$Source;->GPS:Lcom/vk/reef/dto/LocationState$Source;

    goto :goto_1

    :cond_3
    const-string v1, "passive"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/reef/dto/LocationState$Source;->PASSIVE:Lcom/vk/reef/dto/LocationState$Source;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/reef/dto/LocationState$Source;->UNKNOWN:Lcom/vk/reef/dto/LocationState$Source;

    :goto_1
    move-object v2, v0

    .line 14
    iget-object v1, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->a:Lcom/vk/reef/dto/LocationState;

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 19
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/vk/reef/dto/LocationState;->a(Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)Lcom/vk/reef/dto/LocationState;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->a:Lcom/vk/reef/dto/LocationState;

    .line 21
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->a:Lcom/vk/reef/dto/LocationState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/LocationState;->a(Lcom/vk/reef/dto/LocationState;Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/vk/reef/dto/LocationState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/reef/dto/ReefSnapshot;->a(Lcom/vk/reef/dto/ReefState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/reef/dto/ReefSnapshot;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->c:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v1}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->d:Lcom/vk/reef/utils/ReefPermissionsUtil;

    invoke-virtual {v1}, Lcom/vk/reef/utils/ReefPermissionsUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->d:Lcom/vk/reef/utils/ReefPermissionsUtil;

    invoke-virtual {v1}, Lcom/vk/reef/utils/ReefPermissionsUtil;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/vk/reef/trackers/ReefLocationTracker;->c:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v2}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "gps"

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/vk/reef/trackers/ReefLocationTracker;->a(Lcom/vk/reef/dto/ReefSnapshot;Landroid/location/Location;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const-string v1, "network"

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/vk/reef/trackers/ReefLocationTracker;->a(Lcom/vk/reef/dto/ReefSnapshot;Landroid/location/Location;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "passive"

    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/vk/reef/trackers/ReefLocationTracker;->a(Lcom/vk/reef/dto/ReefSnapshot;Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_3
    return-void
.end method
