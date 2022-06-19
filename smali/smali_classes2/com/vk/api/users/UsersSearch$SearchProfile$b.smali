.class final Lcom/vk/api/users/UsersSearch$SearchProfile$b;
.super Lcom/vk/dto/common/data/JsonParser;
.source "UsersSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/users/UsersSearch$SearchProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/api/users/UsersSearch$SearchProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/users/UsersSearch$SearchProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/users/UsersSearch$SearchProfile;

    invoke-direct {v0, p1}, Lcom/vk/api/users/UsersSearch$SearchProfile;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vk/api/users/UsersSearch$SearchProfile$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/users/UsersSearch$SearchProfile;

    move-result-object p1

    return-object p1
.end method
