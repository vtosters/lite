.class Lcom/vk/api/groups/GroupsGetInvites$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "GroupsGetInvites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/groups/GroupsGetInvites;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/group/GroupInvitation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/api/groups/GroupsGetInvites;


# direct methods
.method constructor <init>(Lcom/vk/api/groups/GroupsGetInvites;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/groups/GroupsGetInvites$a;->b:Lcom/vk/api/groups/GroupsGetInvites;

    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/group/GroupInvitation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/group/GroupInvitation;

    invoke-direct {v0}, Lcom/vk/dto/group/GroupInvitation;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/dto/group/Group;

    invoke-direct {v1, p1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vk/dto/group/GroupInvitation;->b:Lcom/vk/dto/group/Group;

    const-string v1, "members_count"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    iget-object v1, p0, Lcom/vk/api/groups/GroupsGetInvites$a;->b:Lcom/vk/api/groups/GroupsGetInvites;

    invoke-static {v1}, Lcom/vk/api/groups/GroupsGetInvites;->a(Lcom/vk/api/groups/GroupsGetInvites;)Landroid/util/SparseArray;

    move-result-object v1

    const-string v2, "invited_by"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    iput-object v1, v0, Lcom/vk/dto/group/GroupInvitation;->c:Lcom/vk/dto/newsfeed/Owner;

    const-string v1, "deactivated"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/groups/GroupsGetInvites$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/group/GroupInvitation;

    move-result-object p1

    return-object p1
.end method
