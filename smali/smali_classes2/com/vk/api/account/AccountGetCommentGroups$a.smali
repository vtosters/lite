.class Lcom/vk/api/account/AccountGetCommentGroups$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "AccountGetCommentGroups.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/account/AccountGetCommentGroups;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/api/account/AccountGetCommentGroups;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/group/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/group/Group;

    invoke-direct {v0, p1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vk/api/account/AccountGetCommentGroups$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/group/Group;

    move-result-object p1

    return-object p1
.end method
