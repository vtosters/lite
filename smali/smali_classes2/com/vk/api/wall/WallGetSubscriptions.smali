.class public Lcom/vk/api/wall/WallGetSubscriptions;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "WallGetSubscriptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "execute.getWallSubscriptions"

    .line 8
    sget-object v1, Lcom/vtosters/lite/UserProfile;->O:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "offset"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallGetSubscriptions;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetSubscriptions;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
