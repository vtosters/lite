.class public final Lcom/vk/api/narratives/NarrativeDelete;
.super Lcom/vk/api/base/ApiRequest;
.source "NarrativeDelete.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "narratives.delete"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/narratives/NarrativeDelete;->F:I

    iput p2, p0, Lcom/vk/api/narratives/NarrativeDelete;->G:I

    .line 2
    iget p1, p0, Lcom/vk/api/narratives/NarrativeDelete;->F:I

    const-string p2, "narrative_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget p1, p0, Lcom/vk/api/narratives/NarrativeDelete;->G:I

    const-string p2, "owner_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/api/narratives/NarrativeDelete;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "response"

    invoke-static {v0, v1, p1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/narratives/NarrativeDelete;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
