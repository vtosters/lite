.class public Lcom/vk/api/users/UsersGetNearby;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "UsersGetNearby.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/users/UsersGetNearby$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(DDIIILcom/vk/api/users/UsersGetNearby$a;)V
    .locals 2

    const-string v0, "users.getNearby"

    .line 20
    new-instance v1, Lcom/vk/api/users/UsersGetNearby$1;

    invoke-direct {v1, p8}, Lcom/vk/api/users/UsersGetNearby$1;-><init>(Lcom/vk/api/users/UsersGetNearby$a;)V

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string p8, "latitude"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p8, p1}, Lcom/vk/api/users/UsersGetNearby;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "longitude"

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "accuracy"

    .line 41
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/users/UsersGetNearby;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "radius"

    .line 42
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/users/UsersGetNearby;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "timeout"

    .line 43
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/users/UsersGetNearby;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_description"

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/UsersGetNearby;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,common_count,is_friend,career,city,country,education,online,mutual,friend_status,verified,trending"

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/UsersGetNearby;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
