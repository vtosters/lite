.class Lcom/vk/api/groups/m$a;
.super Lcom/vk/dto/common/data/c;
.source "GroupsGetInvites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/groups/m;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/dto/group/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/api/groups/m;


# direct methods
.method constructor <init>(Lcom/vk/api/groups/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/groups/m$a;->b:Lcom/vk/api/groups/m;

    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/group/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/group/b;

    invoke-direct {v0}, Lcom/vk/dto/group/b;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/dto/group/Group;

    invoke-direct {v1, p1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    const-string v1, "members_count"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    iget-object v1, p0, Lcom/vk/api/groups/m$a;->b:Lcom/vk/api/groups/m;

    invoke-static {v1}, Lcom/vk/api/groups/m;->a(Lcom/vk/api/groups/m;)Landroid/util/SparseArray;

    move-result-object v1

    const-string v2, "invited_by"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    iput-object v1, v0, Lcom/vk/dto/group/b;->c:Lcom/vk/dto/newsfeed/Owner;

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
    invoke-virtual {p0, p1}, Lcom/vk/api/groups/m$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/group/b;

    move-result-object p1

    return-object p1
.end method
