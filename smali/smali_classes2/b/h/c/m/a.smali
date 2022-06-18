.class public final Lb/h/c/m/a;
.super Lcom/vk/api/base/d;
.source "IdentityAddAddress.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/identity/IdentityAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/dto/identity/IdentityLabel;

.field private final G:Ljava/lang/String;

.field private final H:I

.field private final I:I

.field private final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "identity.addAddress"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/m/a;->F:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p2, p0, Lb/h/c/m/a;->G:Ljava/lang/String;

    iput p3, p0, Lb/h/c/m/a;->H:I

    iput p4, p0, Lb/h/c/m/a;->I:I

    iput-object p5, p0, Lb/h/c/m/a;->J:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lb/h/c/m/a;->G:Ljava/lang/String;

    const-string p2, "specified_address"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 3
    iget p1, p0, Lb/h/c/m/a;->H:I

    const-string p2, "country_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    iget p1, p0, Lb/h/c/m/a;->I:I

    const-string p2, "city_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    iget-object p1, p0, Lb/h/c/m/a;->J:Ljava/lang/String;

    const-string p2, "postal_code"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 6
    iget-object p1, p0, Lb/h/c/m/a;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lb/h/c/m/a;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "label_name"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/h/c/m/a;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->getId()I

    move-result p1

    const-string p2, "label_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityAddress;
    .locals 9

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v8, Lcom/vk/dto/identity/IdentityAddress;

    iget-object v1, p0, Lb/h/c/m/a;->F:Lcom/vk/dto/identity/IdentityLabel;

    const-string v0, "full_address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.getString(\"full_address\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb/h/c/m/a;->J:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/m/a;->G:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lb/h/c/m/a;->I:I

    iget v7, p0, Lb/h/c/m/a;->H:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/identity/IdentityAddress;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v8
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/m/a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityAddress;

    move-result-object p1

    return-object p1
.end method
