.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "NewsfeedDeleteBan.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "newsfeed.deleteBan"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v0, "user_ids"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string v0, "group_ids"

    neg-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method
