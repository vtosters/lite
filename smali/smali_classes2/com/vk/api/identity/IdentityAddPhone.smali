.class public final Lcom/vk/api/identity/IdentityAddPhone;
.super Lcom/vk/api/base/ApiRequest;
.source "IdentityAddPhone.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/identity/IdentityPhone;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/dto/identity/IdentityLabel;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identity.addPhone"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/identity/IdentityAddPhone;->F:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p2, p0, Lcom/vk/api/identity/IdentityAddPhone;->G:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/api/identity/IdentityAddPhone;->G:Ljava/lang/String;

    const-string p2, "phone_number"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-object p1, p0, Lcom/vk/api/identity/IdentityAddPhone;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/api/identity/IdentityAddPhone;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "label_name"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/api/identity/IdentityAddPhone;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->getId()I

    move-result p1

    const-string p2, "label_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityPhone;
    .locals 4

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/dto/identity/IdentityPhone;

    iget-object v1, p0, Lcom/vk/api/identity/IdentityAddPhone;->F:Lcom/vk/dto/identity/IdentityLabel;

    const-string v2, "phone"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response.getString(\"phone\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/identity/IdentityPhone;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/identity/IdentityAddPhone;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityPhone;

    move-result-object p1

    return-object p1
.end method
