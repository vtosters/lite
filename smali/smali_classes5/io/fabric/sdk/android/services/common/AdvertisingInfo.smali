.class Lio/fabric/sdk/android/services/common/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    .line 3
    iget-boolean v2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->b:Z

    iget-boolean v3, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
