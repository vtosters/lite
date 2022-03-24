.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "NewsfeedAddBan.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "newsfeed.addBan"

    .line 9
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ref"

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 13
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "track_code"

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-lez p1, :cond_2

    const-string p2, "user_ids"

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_2
    const-string p2, "group_ids"

    neg-int p1, p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method
