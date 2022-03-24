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
.field private final a:Lcom/vk/dto/identity/IdentityLabel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity.addPhone"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/identity/IdentityAddPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p2, p0, Lcom/vk/api/identity/IdentityAddPhone;->b:Ljava/lang/String;

    const-string p1, "phone_number"

    .line 10
    iget-object p2, p0, Lcom/vk/api/identity/IdentityAddPhone;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityAddPhone;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 11
    iget-object p1, p0, Lcom/vk/api/identity/IdentityAddPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "label_name"

    .line 12
    iget-object p2, p0, Lcom/vk/api/identity/IdentityAddPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityAddPhone;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p1, "label_id"

    .line 14
    iget-object p2, p0, Lcom/vk/api/identity/IdentityAddPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityLabel;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityAddPhone;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityPhone;
    .locals 4

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/vk/dto/identity/IdentityPhone;

    iget-object v1, p0, Lcom/vk/api/identity/IdentityAddPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

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

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/identity/IdentityAddPhone;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityPhone;

    move-result-object p1

    return-object p1
.end method
