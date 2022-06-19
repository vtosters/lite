.class public final Lcom/vk/reef/dto/ReefState6;
.super Lcom/vk/reef/dto/ReefState;
.source "ReefState.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/reef/dto/ReefState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/reef/dto/ReefState6;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vk/reef/dto/ReefState6;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState6;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vk/reef/dto/ReefState6;->a:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/reef/dto/ReefState6;->a(Ljava/util/List;)Lcom/vk/reef/dto/ReefState6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/reef/dto/ReefState6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;",
            ">;)",
            "Lcom/vk/reef/dto/ReefState6;"
        }
    .end annotation

    new-instance v0, Lcom/vk/reef/dto/ReefState6;

    invoke-direct {v0, p1}, Lcom/vk/reef/dto/ReefState6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/ReefState6;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/reef/dto/ReefState6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/reef/dto/ReefState6;

    iget-object v0, p0, Lcom/vk/reef/dto/ReefState6;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/reef/dto/ReefState6;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/reef/dto/ReefState6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReefWifiInfoState(wifiNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/ReefState6;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
