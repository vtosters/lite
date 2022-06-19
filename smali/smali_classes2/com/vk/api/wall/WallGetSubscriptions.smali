.class public Lcom/vk/api/wall/WallGetSubscriptions;
.super Lcom/vk/api/base/ListAPIRequest;
.source "WallGetSubscriptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "execute.getWallSubscriptions"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
