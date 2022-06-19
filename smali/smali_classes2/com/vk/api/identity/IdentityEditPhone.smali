.class public final Lcom/vk/api/identity/IdentityEditPhone;
.super Lcom/vk/api/base/ApiRequest;
.source "IdentityEditPhone.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/identity/IdentityPhone;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:Lcom/vk/dto/identity/IdentityLabel;

.field private final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identity.editPhone"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/identity/IdentityEditPhone;->F:I

    iput-object p2, p0, Lcom/vk/api/identity/IdentityEditPhone;->G:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p3, p0, Lcom/vk/api/identity/IdentityEditPhone;->H:Ljava/lang/String;

    .line 2
    iget p1, p0, Lcom/vk/api/identity/IdentityEditPhone;->F:I

    const-string p2, "id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditPhone;->H:Ljava/lang/String;

    const-string p2, "phone_number"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditPhone;->G:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditPhone;->G:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "label_name"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditPhone;->G:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->getId()I

    move-result p1

    const-string p2, "label_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityPhone;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/dto/identity/IdentityPhone;

    iget-object v1, p0, Lcom/vk/api/identity/IdentityEditPhone;->G:Lcom/vk/dto/identity/IdentityLabel;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "phone"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "r.getJSONObject(\"response\").getString(\"phone\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/vk/api/identity/IdentityEditPhone;->F:I

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/dto/identity/IdentityPhone;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/identity/IdentityEditPhone;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityPhone;

    move-result-object p1

    return-object p1
.end method
