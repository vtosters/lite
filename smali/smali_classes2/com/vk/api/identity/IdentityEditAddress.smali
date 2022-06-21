.class public final Lcom/vk/api/identity/IdentityEditAddress;
.super Lcom/vk/api/base/ApiRequest;
.source "IdentityEditAddress.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/identity/IdentityAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:Lcom/vk/dto/identity/IdentityLabel;

.field private final H:Ljava/lang/String;

.field private final I:I

.field private final J:I

.field private final K:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "identity.editAddress"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->F:I

    iput-object p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->G:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p3, p0, Lcom/vk/api/identity/IdentityEditAddress;->H:Ljava/lang/String;

    iput p4, p0, Lcom/vk/api/identity/IdentityEditAddress;->I:I

    iput p5, p0, Lcom/vk/api/identity/IdentityEditAddress;->J:I

    iput-object p6, p0, Lcom/vk/api/identity/IdentityEditAddress;->K:Ljava/lang/String;

    .line 2
    iget p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->F:I

    const-string p2, "id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->H:Ljava/lang/String;

    const-string p2, "specified_address"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    iget p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->I:I

    const-string p2, "country_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    iget p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->J:I

    const-string p2, "city_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 6
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->K:Ljava/lang/String;

    const-string p2, "postal_code"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->G:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->G:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "label_name"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->G:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->getId()I

    move-result p1

    const-string p2, "label_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityAddress;
    .locals 9

    .line 2
    new-instance v8, Lcom/vk/dto/identity/IdentityAddress;

    iget-object v1, p0, Lcom/vk/api/identity/IdentityEditAddress;->G:Lcom/vk/dto/identity/IdentityLabel;

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "full_address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "r.getJSONObject(\"respons\u2026getString(\"full_address\")"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/api/identity/IdentityEditAddress;->K:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/api/identity/IdentityEditAddress;->H:Ljava/lang/String;

    iget v5, p0, Lcom/vk/api/identity/IdentityEditAddress;->F:I

    iget v6, p0, Lcom/vk/api/identity/IdentityEditAddress;->J:I

    iget v7, p0, Lcom/vk/api/identity/IdentityEditAddress;->I:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/identity/IdentityAddress;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v8
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/identity/IdentityEditAddress;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityAddress;

    move-result-object p1

    return-object p1
.end method
