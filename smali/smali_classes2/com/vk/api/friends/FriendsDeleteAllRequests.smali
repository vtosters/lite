.class public Lcom/vk/api/friends/FriendsDeleteAllRequests;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "FriendsDeleteAllRequests.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "friends.deleteAllRequests"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method
