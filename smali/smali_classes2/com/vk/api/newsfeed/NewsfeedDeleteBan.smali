.class public Lcom/vk/api/newsfeed/NewsfeedDeleteBan;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "NewsfeedDeleteBan.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "newsfeed.deleteBan"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v0, "user_ids"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    neg-int p1, p1

    const-string v0, "group_ids"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method
