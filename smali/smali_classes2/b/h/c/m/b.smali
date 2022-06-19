.class public final Lb/h/c/m/b;
.super Lcom/vk/api/base/d;
.source "IdentityAddEmail.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/identity/IdentityEmail;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/dto/identity/IdentityLabel;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identity.addEmail"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/m/b;->F:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p2, p0, Lb/h/c/m/b;->G:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lb/h/c/m/b;->G:Ljava/lang/String;

    const-string p2, "email"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 3
    iget-object p1, p0, Lb/h/c/m/b;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/h/c/m/b;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "label_name"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb/h/c/m/b;->F:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->getId()I

    move-result p1

    const-string p2, "label_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityEmail;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/dto/identity/IdentityEmail;

    iget-object v1, p0, Lb/h/c/m/b;->F:Lcom/vk/dto/identity/IdentityLabel;

    iget-object v2, p0, Lb/h/c/m/b;->G:Ljava/lang/String;

    const-string v3, "response"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/identity/IdentityEmail;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/m/b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityEmail;

    move-result-object p1

    return-object p1
.end method
