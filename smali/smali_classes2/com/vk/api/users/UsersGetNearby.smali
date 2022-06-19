.class public Lcom/vk/api/users/UsersGetNearby;
.super Lcom/vk/api/base/ListAPIRequest;
.source "UsersGetNearby.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/users/UsersGetNearby$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(DDIIILcom/vk/api/users/UsersGetNearby$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/users/UsersGetNearby$a;

    invoke-direct {v0, p8}, Lcom/vk/api/users/UsersGetNearby$a;-><init>(Lcom/vk/api/users/UsersGetNearby$b;)V

    const-string p8, "users.getNearby"

    invoke-direct {p0, p8, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    .line 2
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p8, "latitude"

    invoke-virtual {p0, p8, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "accuracy"

    .line 3
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "radius"

    .line 4
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "timeout"

    .line 5
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_description"

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,common_count,is_friend,career,city,country,education,online_info,mutual,friend_status,verified,trending"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
