.class public final Lcom/vk/api/identity/IdentityEditEmail;
.super Lcom/vk/api/base/ApiRequest;
.source "IdentityEditEmail.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/identity/IdentityEmail;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/dto/identity/IdentityLabel;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity.editEmail"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/identity/IdentityEditEmail;->a:I

    iput-object p2, p0, Lcom/vk/api/identity/IdentityEditEmail;->b:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p3, p0, Lcom/vk/api/identity/IdentityEditEmail;->d:Ljava/lang/String;

    const-string p1, "id"

    .line 10
    iget p2, p0, Lcom/vk/api/identity/IdentityEditEmail;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditEmail;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "email"

    .line 11
    iget-object p2, p0, Lcom/vk/api/identity/IdentityEditEmail;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditEmail;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 12
    iget-object p1, p0, Lcom/vk/api/identity/IdentityEditEmail;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "label_name"

    .line 13
    iget-object p2, p0, Lcom/vk/api/identity/IdentityEditEmail;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditEmail;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p1, "label_id"

    .line 15
    iget-object p2, p0, Lcom/vk/api/identity/IdentityEditEmail;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p2}, Lcom/vk/dto/identity/IdentityLabel;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/identity/IdentityEditEmail;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityEmail;
    .locals 3

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/vk/dto/identity/IdentityEmail;

    iget-object v0, p0, Lcom/vk/api/identity/IdentityEditEmail;->b:Lcom/vk/dto/identity/IdentityLabel;

    iget-object v1, p0, Lcom/vk/api/identity/IdentityEditEmail;->d:Ljava/lang/String;

    iget v2, p0, Lcom/vk/api/identity/IdentityEditEmail;->a:I

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/dto/identity/IdentityEmail;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/identity/IdentityEditEmail;->a(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityEmail;

    move-result-object p1

    return-object p1
.end method
