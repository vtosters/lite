.class public final Lcom/vtosters/lite/api/narratives/NarrativeDelete;
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
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "narratives.delete"

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->a:I

    iput p2, p0, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->b:I

    const-string p1, "narrative_id"

    .line 13
    iget p2, p0, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 14
    iget p2, p0, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    const-string v0, "narrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/api/narratives/NarrativeDelete;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
