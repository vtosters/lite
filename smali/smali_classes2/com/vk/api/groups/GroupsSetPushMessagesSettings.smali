.class public final Lcom/vk/api/groups/GroupsSetPushMessagesSettings;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "GroupsSetPushMessagesSettings.kt"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "groups.setPushMessagesSettings"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "state"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
