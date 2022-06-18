.class public final Lcom/vk/api/narratives/NarrativeGetFromOwner;
.super Lcom/vk/api/base/d;
.source "NarrativeGetFromOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/narratives/Narrative;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:I

.field private final H:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "narratives.getFromOwner"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/narratives/NarrativeGetFromOwner;->F:I

    iput p2, p0, Lcom/vk/api/narratives/NarrativeGetFromOwner;->G:I

    iput p3, p0, Lcom/vk/api/narratives/NarrativeGetFromOwner;->H:I

    .line 2
    iget p1, p0, Lcom/vk/api/narratives/NarrativeGetFromOwner;->F:I

    const-string p2, "owner_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    iget p1, p0, Lcom/vk/api/narratives/NarrativeGetFromOwner;->G:I

    const-string p2, "offset"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    iget p1, p0, Lcom/vk/api/narratives/NarrativeGetFromOwner;->H:I

    const-string p2, "limit"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "profiles"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v6, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v6, v5}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    .line 9
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "groups"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    sget-object v5, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v5, v4}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v5

    .line 15
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Lcom/vk/dto/common/data/VKList;

    new-instance v2, Lcom/vk/api/narratives/NarrativeGetFromOwner$parse$5;

    invoke-direct {v2, v0}, Lcom/vk/api/narratives/NarrativeGetFromOwner$parse$5;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/b/b;)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/narratives/NarrativeGetFromOwner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
