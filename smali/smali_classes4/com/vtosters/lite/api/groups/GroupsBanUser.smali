.class public Lcom/vtosters/lite/api/groups/GroupsBanUser;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "GroupsBanUser.java"


# direct methods
.method public constructor <init>(IIZIILjava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "groups.banUser"

    goto :goto_0

    :cond_0
    const-string v0, "groups.unbanUser"

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "user_id"

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ntnmtm GroupsBanUser userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " groupID="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    if-lez p4, :cond_1

    const-string p1, "end_date"

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "reason"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "comment"

    .line 17
    invoke-virtual {p0, p1, p6}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "comment_visible"

    if-eqz p7, :cond_2

    const-string p2, "1"

    goto :goto_1

    :cond_2
    const-string p2, "0"

    .line 18
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method
