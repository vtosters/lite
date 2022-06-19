.class Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$a;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

.field final synthetic b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$a;->b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$a;->a:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$a;->b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;)Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$a;->a:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$a;->b:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    :cond_0
    return-void
.end method
