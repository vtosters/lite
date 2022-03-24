.class public Lcom/vk/api/friends/FriendsEdit;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "FriendsEdit.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "friends.edit"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsEdit;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "list_ids"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsEdit;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
