.class final Lcom/vtosters/lite/api/narratives/NarrativeGetRecommendations$parse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeGetMore.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/narratives/NarrativeGetMore;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/narratives/Narrative;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owners:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/api/narratives/NarrativeGetRecommendations$parse$1;->$owners:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/Narrative;
    .locals 3

    .line 25
    sget-object v0, Lcom/vk/dto/narratives/Narrative;->a:Lcom/vk/dto/narratives/Narrative$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vtosters/lite/api/narratives/NarrativeGetRecommendations$parse$1;->$owners:Landroid/util/SparseArray;

    const-string v2, "owner_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/narratives/Narrative$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/narratives/NarrativeGetRecommendations$parse$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    return-object p1
.end method
