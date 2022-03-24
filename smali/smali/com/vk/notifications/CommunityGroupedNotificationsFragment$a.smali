.class public final Lcom/vk/notifications/CommunityGroupedNotificationsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "CommunityGroupedNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/CommunityGroupedNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "query"

    const-string v2, "query"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
