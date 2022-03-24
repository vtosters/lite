.class public Lcom/vtosters/lite/api/groups/GroupsEdit;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "GroupsEdit.java"


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "execute.editGroupWithPlace"

    .line 11
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsEdit;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 13
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/groups/GroupsEdit;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_1
    return-void
.end method
