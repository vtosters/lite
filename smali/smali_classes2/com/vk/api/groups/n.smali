.class public Lcom/vk/api/groups/n;
.super Lcom/vk/api/base/i;
.source "GroupsGetMembers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/c;

    const-string v1, "groups.getMembers"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    const-string v0, "fields"

    const-string v1, "online_info,photo_50,photo_200,photo_100"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "group_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "offset"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p4, :cond_0

    const-string p1, "filter"

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method
