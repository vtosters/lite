.class public final Lcom/vk/api/friends/FriendsMarkAsRead;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "FriendsMarkAsRead.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "friends.markRequestsRead"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method
