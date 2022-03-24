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
.field private final a:I

.field private final b:Lcom/vk/dto/identity/IdentityLabel;

.field private final d:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specifiedAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity.editAddress"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->a:I

    iput-object p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->b:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p3, p0, Lcom/vk/api/identity/IdentityEditAddress;->d:Ljava/lang/String;

    iput p4, p0, Lcom/vk/api/identity/IdentityEditAddress;->g:I

    iput p5, p0, Lcom/vk/api/identity/IdentityEditAddress;->h:I

    iput-object p6, p0, Lcom/vk/api/identity/IdentityEditAddress;->i:Ljava/lang/String;

    const-string p1, "id"

    .line 10
    iget p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditAddress;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "specified_address"

    .line 11
    iget-object p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditAddress;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "country_id"

    .line 12
    iget p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditAddress;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "city_id"

    .line 13
    iget p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditAddress;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "postal_code"

    .line 14
    iget-object p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditAddress;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 15
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditAddress;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "label_name"

    .line 16
    iget-object p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditAddress;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p1, "label_id"

    .line 18
    iget-object p2, p0, Lcom/vk/api/identity/IdentityEditAddress;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityLabel;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditAddress;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityAddress;
    .locals 9

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/dto/identity/IdentityAddress;

    iget-object v2, p0, Lcom/vk/api/identity/IdentityEditAddress;->b:Lcom/vk/dto/identity/IdentityLabel;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "full_address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "r.getJSONObject(\"respons\u2026getString(\"full_address\")"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/api/identity/IdentityEditAddress;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/api/identity/IdentityEditAddress;->d:Ljava/lang/String;

    iget v6, p0, Lcom/vk/api/identity/IdentityEditAddress;->a:I

    iget v7, p0, Lcom/vk/api/identity/IdentityEditAddress;->h:I

    iget v8, p0, Lcom/vk/api/identity/IdentityEditAddress;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/identity/IdentityAddress;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/identity/IdentityEditAddress;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityAddress;

    move-result-object p1

    return-object p1
.end method
