.class public final Lcom/vk/api/fave/FaveAddNarrative;
.super Lcom/vk/api/base/ApiRequest;
.source "FaveAddNarrative.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "fave.addNarrative"

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/fave/FaveAddNarrative;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "narrative_id"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/FaveAddNarrative;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    const-string v0, "narrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/api/fave/FaveAddNarrative;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveAddNarrative;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
