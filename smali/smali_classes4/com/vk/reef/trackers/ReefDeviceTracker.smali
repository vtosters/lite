.class public final Lcom/vk/reef/trackers/ReefDeviceTracker;
.super Ljava/lang/Object;
.source "ReefDeviceTracker.kt"

# interfaces
.implements Lcom/vk/reef/ReefStateSource;


# instance fields
.field private final a:Lcom/vk/reef/utils/ReefApplicationSettings;


# direct methods
.method public constructor <init>(Lcom/vk/reef/utils/ReefApplicationSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefDeviceTracker;->a:Lcom/vk/reef/utils/ReefApplicationSettings;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/reef/dto/ReefSnapshot;)V
    .locals 12

    .line 1
    new-instance v10, Lcom/vk/reef/dto/DeviceState;

    .line 2
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefDeviceTracker;->a:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v0}, Lcom/vk/reef/utils/ReefApplicationSettings;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/reef/dto/DeviceState$Type;->PHONE:Lcom/vk/reef/dto/DeviceState$Type;

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefDeviceTracker;->a:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v0}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefDeviceTracker;->a:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v0}, Lcom/vk/reef/utils/ReefApplicationSettings;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefDeviceTracker;->a:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v0}, Lcom/vk/reef/utils/ReefApplicationSettings;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefDeviceTracker;->a:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v0}, Lcom/vk/reef/utils/ReefApplicationSettings;->e()Lcom/vk/reef/dto/ReefBuildType;

    move-result-object v9

    const-string v11, "android"

    move-object v0, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/vk/reef/dto/DeviceState;-><init>(Ljava/lang/String;Lcom/vk/reef/dto/DeviceState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/reef/dto/ReefBuildType;)V

    invoke-virtual {p1, v10}, Lcom/vk/reef/dto/ReefSnapshot;->a(Lcom/vk/reef/dto/ReefState;)V

    return-void
.end method
