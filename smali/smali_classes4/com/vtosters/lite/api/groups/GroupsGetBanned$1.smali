.class Lcom/vtosters/lite/api/groups/GroupsGetBanned$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "GroupsGetBanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/groups/GroupsGetBanned;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vtosters/lite/api/groups/GroupsGetBanned;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/groups/GroupsGetBanned;Landroid/util/SparseArray;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/api/groups/GroupsGetBanned$1;->b:Lcom/vtosters/lite/api/groups/GroupsGetBanned;

    iput-object p2, p0, Lcom/vtosters/lite/api/groups/GroupsGetBanned$1;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/UserProfile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "profile"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "id"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "ban_info"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    iget-object v0, v1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_admin"

    iget-object v3, p0, Lcom/vtosters/lite/api/groups/GroupsGetBanned$1;->a:Landroid/util/SparseArray;

    const-string v4, "admin_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    iget-object v0, v1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_date"

    const-string v3, "date"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object v0, v1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_end_date"

    const-string v3, "end_date"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v0, v1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_reason"

    const-string v3, "reason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v0, v1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_comment"

    const-string v3, "comment"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_comment_visible"

    const-string v3, "comment_visible"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetBanned$1;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    return-object p1
.end method
